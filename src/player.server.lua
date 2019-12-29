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

	-- Fix infinite loop
	if totalPrisoner == 0 then
		return false
	end

	while jailIndex <= totalPrisoner do
		local draw = Random(1, totalPrisoner)
		if prisoners[draw] then
			local playerId = prisoners[draw]
			Jails[playerId] = jailIndex
			table.remove(prisoners, draw)
			jailIndex = jailIndex + 1
		end
	end
	
	-- tp prisoner
	for playerId, data in pairs(Players) do
		
		if data.role and data.ready then
			
			if "prisoner" == data.role then
				
				local jail = Jails[playerId]
				local jailLocation = Configs.jails[jail]
				SetPlayerLocation(playerId, jailLocation.spawn.x, jailLocation.spawn.y, jailLocation.spawn.z + 100)

				-- RULES
				AddPlayerChat(playerId, '<span color="#e74c3c">[SERVEUR] Vous êtes <strong>prisonnier</strong>, votre rôle est de suivre les ordres ou de vous rebeller. Vous devez tuer tous les gradients, faite le de manière organiser et intelligente !</>')
				AddPlayerChat(playerId, '<span color="#e74c3c">[SERVEUR] Vous pouvez trouver des armes dans votre cellule ou en fouillant dans les poubelles (touche E).</>')

			elseif "guardian" == data.role then
				
				SetPlayerLocation(playerId, Configs.guardians.spawn.x, Configs.guardians.spawn.y, Configs.guardians.spawn.z + 100)

				-- Rules
				AddPlayerChat(playerId, '<span color="#e74c3c">[SERVEUR] Vous êtes <strong>gardien</strong>, votre rôle est de faire respecter les ordres du chef (personne avec le chapeau) et de maintenir l\'ordre en tuent les prisonniers rebelles !</>')
				AddPlayerChat(playerId, '<span color="#e74c3c">[SERVEUR] Demander aux prisonniers de faire des choses, si le prisonnier ne parviens pas a faire ce qui est demander il est possible de le tuer. Vous pouvez utiliser la touche F pour fouiller !</>')
				AddPlayerChat(playerId, '<span color="#e74c3c">[SERVEUR] Rester fairplay ! N\'oubliez pas que si vous touez une personne, celle-ci devra attendre la fin du jeu.</>')

				-- Waypoint armory
				CallRemoteEvent( playerId, "AddWaypoint", "armory", Configs.guardians.waypoints.armory)
				
				-- Other points
				CallRemoteEvent(playerId, "AddWaypoint", "outdoorBlockA", Configs.guardians.waypoints.outdoorBlockA)
				CallRemoteEvent(playerId, "AddWaypoint", "outdoorBlockC", Configs.guardians.waypoints.outdoorBlockC)
				CallRemoteEvent(playerId, "AddWaypoint", "cafeteria", Configs.guardians.waypoints.cafeteria)
				CallRemoteEvent(playerId, "AddWaypoint", "shower", Configs.guardians.waypoints.shower)
				
				-- Waypoints Block A
				CallRemoteEvent(playerId, "AddWaypoint", "blockA", Configs.guardians.waypoints.blockA)
				CallRemoteEvent(playerId, "AddWaypoint", "buttonBlockA", Configs.guardians.waypoints.buttonBlockA)
				
				-- Waypoints Block B
				if totalPrisoner > 16 then
					CallRemoteEvent(playerId, "AddWaypoint", "blockB", Configs.guardians.waypoints.blockB)
					CallRemoteEvent(playerId, "AddWaypoint", "buttonBlockB", Configs.guardians.waypoints.buttonBlockB)
				end
				
				-- Waypoints Block C
				if totalPrisoner > 34 then
					CallRemoteEvent(playerId, "AddWaypoint", "blockC", Configs.guardians.waypoints.blockC)
					CallRemoteEvent(playerId, "AddWaypoint", "buttonBlockC", Configs.guardians.waypoints.buttonBlockC)
				end
				
				-- Waypoints Block D
				
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
	AddPlayerChatAll('<span color="#eeeeeeaa">' .. GetPlayerName(playerId) .. ' (' .. playerId .. ') rejoint le serveur.</>')
	if gameStatus ~= 0 then
		AddPlayerChat(playerId, '<span color="#e74c3c">[SERVEUR] La partie est déjà en cours, il faut attendre quelques minutes dans le lobby !</>')
	end

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
	
	AddPlayerChatAll('<span color="#eeeeeeaa">' .. GetPlayerName(playerId) .. ' (' .. playerId .. ') quitter le serveur.</>')
	
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
		AddPlayerChat(playerId, '<span color="#e74c3c">[SERVEUR] Vous êtes mort  ! Le mode spectateur est en QUERTY, pour avancer utiliser la touche W et la sourie !</span>')
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
AddRemoteEvent("SearchPlayerWeaponInRange", function(playerId)
	
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
						Delay(1500, function()
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