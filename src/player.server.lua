--
-- @Project: Onset Minigames
-- @Author: Samuelds
-- @License: GNU General Public License v3.0
-- @Source: https://github.com/Onset-minigames
--

Players = {}


--
-- Spawn jail or administration
--
function StartPlayersLocation()

	print("start StartPlayersLocation")

	local Jails = {}
	local jailIndex = 1
	local prisoners = {}

	-- Copy
	for playerId, data in pairs(Players) do
		if data.ready and data.role and "prisoner" == data.role then
			table.insert(prisoners, playerId)
		end
	end
	local totalPrisoner = #prisoners

	print("start while")
	while jailIndex <= totalPrisoner do
	    local draw = Random(1, totalPrisoner)
	    if prisoners[draw] then
	    	local playerId = prisoners[draw]
		    Jails[playerId] = jailIndex
		    table.remove(prisoners, draw)
		    jailIndex = jailIndex + 1
	    end
	end
	print("end while")

	-- tp prisoner
	for playerId, data in pairs(Players) do

		if data.role and data.ready then

			if "prisoner" == data.role then

				local jail = Jails[playerId]
				local jailLocation = Configs.jails[jail]
				SetPlayerLocation(playerId, jailLocation.spawn.x, jailLocation.spawn.y, jailLocation.spawn.z + 100)

			elseif "guardian" == data.role then

				SetPlayerLocation(playerId, Configs.guardians.spawn.x, Configs.guardians.spawn.y, Configs.guardians.spawn.z + 100)

			end

			ChangeClothingRole(playerId, data.role)
			CallRemoteEvent(playerId, "SetRole", data.role)
			SetPlayerRespawnTime(playerId, 60 * 60 * 1000) -- 1 heure
			SetPlayerDimension(playerId, 1)
			SetPlayerVoiceDimension(playerId, 1)
			SetPlayerHealth(playerId, 100)
			StartAntiAfk(playerId)

			if Players[playerId].chief then
				ChangeClothing(playerId, "clothing0", "/Game/CharacterModels/SkeletalMesh/Outfits/HZN_Outfit_Police_Hat_LPR")
			end

		end

	end

	print("end StartPlayersLocation")
	
end

--
--
--
function SetSpawnPlayer(playerId)

	local spawnLocation = Configs.spawns[Random(1, #Configs.spawns)]
	SetPlayerSpawnLocation(playerId, spawnLocation.x, spawnLocation.y, spawnLocation.z + 200, 90.0)

end

--
--
--
function SpawnPlayer(playerId)

	local spawnLocation = Configs.spawns[Random(1, #Configs.spawns)]
	SetPlayerLocation(playerId, spawnLocation.x, spawnLocation.y, spawnLocation.z + 200)

end

--
-- Count player ready
--
function GetPlayerReadyCount()

	local total = 0
	for _, playerId in pairs(GetAllPlayers()) do
		if Players[playerId] and Players[playerId].ready then
			total = total + 1
		end
	end
	return total

end


--
-- Get steamId
--
AddEvent("OnPlayerSteamAuth", function(playerId)

	Players[playerId].steamId = GetPlayerSteamId(playerId)

end)

--
-- Player join
--
AddEvent("OnPlayerJoin", function(playerId)

	-- Init player
	Players[playerId] = {}
	SetSpawnPlayer(playerId)
	AddPlayerChatAll('<span color="#eeeeeeaa">' .. GetPlayerName(playerId) .. ' (' .. playerId .. ') joined the server</>')

end)

--
--
--
AddEvent("OnPlayerQuit", function(playerId)

	-- Remove player
	if Players[playerId] then
		Players[playerId] = nil
		StopAntiAfk(playerId)
	end

	AddPlayerChatAll('<span color="#eeeeeeaa">' .. GetPlayerName(playerId) .. ' (' .. playerId .. ') leave the server</>')

end)

--
--
--
AddEvent('OnPlayerDeath', function(playerId, instigator)

	-- Remove player on team
	if Players[playerId] and Players[playerId].role then
		local role = Players[playerId].role
		Players[playerId].role = nil
		SetPlayerSpectate(playerId, true)
		SetPlayerVoiceEnabled(playerId, false)
		StopAntiAfk(playerId)
	end

end)

--
-- REMOVE-ME
--
AddCommand('kill', function(playerId)

	SetPlayerHealth(playerId, 0)

end)

--
--
--
AddEvent("OnPlayerWeaponShot", function(playerId, weapon, hittype, otherPlayerId, xB, yB, zB, xA, yA, zA, normalx, normaly, normalz)

	if otherPlayerId ~= 0 and weapon == 21 and hittype == HIT_PLAYER then
		if Players[otherPlayerId].ragdoll == false or Players[otherPlayerId].ragdoll == nil then
			Players[otherPlayerId].ragdoll = true
			SetPlayerAnimation(otherPlayerId, "LAY01")
			SetPlayerRagdoll(otherPlayerId, true)
			Delay(10000, function()
				if GetPlayerHealth(otherPlayerId) > 0 then					
					SetPlayerRagdoll(otherPlayerId, false)
				end
				SetPlayerAnimation(otherPlayerId, "STOP")
				Players[otherPlayerId].ragdoll = false
			end)
		end
	elseif gameStatus == 0 and hittype == HIT_PLAYER then
		return false
	end

end)

--
--
--
AddEvent("OnPlayerDamage", function(playerId, damageType, amount)

	if damageType == 4 and amount > 60 then
		print(playerId, damagetype, amount)
		SetPlayerHealth(playerId, 0)
	end

end)


--
--
--
AddRemoteEvent("OnPlayerReady", function(playerId)

	ChangeClothingRole(playerId, "prisoner")
	ChangeOtherPlayerClothes(playerId)
	if not Players[playerId].ready then
		Players[playerId].ready = true
	end

end)

--
--
--
AddRemoteEvent("searchPlayerWeaponInRange", function(playerId)

	if Players[playerId] and Players[playerId].role and Players[playerId].role == "guardian" then
		local x, y, z = GetPlayerLocation(playerId)
	    local lookPlayer = GetPlayersInRange3D(x, y, z, 100)
	    for _, otherId in pairs(lookPlayer) do
			if otherId ~= playerId and Players[otherId] and Players[otherId].role == "prisoner" then

	    		SetPlayerAnimation(playerId, "PICKUP_MIDDLE")
				local asWeapon = false

				local weaponSlot2 = GetPlayerWeapon(otherId, 2)
				local weaponSlot3 = GetPlayerWeapon(otherId, 3)
				local equippedWeapon = GetPlayerEquippedWeapon(otherId)
				local equippedWeaponSlot = GetPlayerEquippedWeaponSlot(otherId)

				if weaponSlot2 ~= 1 or weaponSlot3 ~= 1 then
					asWeapon = true
				end				

				if asWeapon then
					SetPlayerAnimation(otherId, "SHRUG")
					EquipPlayerWeaponSlot(otherId, 1)
					SetPlayerWeapon(otherId, 1, 0, false, 2)
					SetPlayerWeapon(otherId, 1, 0, false, 3)

					if equippedWeapon ~= 0 then
						print("Player is weapon equiped : " .. equippedWeapon)
						Delay(1500, function()
							print("Force remove weapon " .. equippedWeaponSlot)
							SetPlayerWeapon(otherId, 1, 0, false, equippedWeaponSlot)
						end) -- 1,5s
					end

				else
					SetPlayerAnimation(otherId, "DONTKNOW")
				end
				break

	    	end
	    end
	end

end)