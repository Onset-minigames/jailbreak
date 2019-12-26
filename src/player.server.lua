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
				--SetPlayerLocation(playerId, jailLocation.spawn.x, jailLocation.spawn.y, jailLocation.spawn.z + 100)

			elseif "guardian" == data.role then

				--SetPlayerLocation(playerId, Configs.guardians.spawn.x, Configs.guardians.spawn.y, Configs.guardians.spawn.z + 100)

			end

			ChangeClothing(playerId, data.role)
			CallRemoteEvent(playerId, "SetRole", data.role)
			SetPlayerRespawnTime(playerId, 60 * 60 * 1000) -- 1 heure
			SetPlayerDimension(playerId, 1)
			SetPlayerVoiceDimension(playerId, 1)
			SetPlayerHealth(playerId, 100)

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
			-- local x, y, z = GetPlayerLocation(otherPlayerId) -- Tempo fix
			-- EquipPlayerWeaponSlot(otherPlayerId, 0) -- Tempo fix
			SetPlayerAnimation(otherPlayerId, "LAY01")
			SetPlayerRagdoll(otherPlayerId, true)
			Delay(10000, function()
				SetPlayerAnimation(otherPlayerId, "STOP")
				SetPlayerRagdoll(otherPlayerId, false)
				-- SetPlayerLocation(otherPlayerId, x, y, z, 0.0) -- Tempo fix
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

	ChangeClothing(playerId, "prisoner")
	ChangeOtherPlayerClothes(playerId)
	Players[playerId].ready = true

end)
