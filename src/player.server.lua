--
-- @Project: Onset Minigames
-- @Author: Samuelds
-- @License: GNU General Public License v3.0
-- @Source: https://github.com/Onset-minigames
--

Players = {}

--
-- Get steamId
--
AddEvent("OnPlayerSteamAuth", function(playerId)

	Players[playerId].steamId = GetPlayerSteamId(playerId)

end)

--
-- Spawn player
--
AddEvent("OnPlayerJoin", function(playerId)

	local spawnLocation = Spawns[Random(1, #Spawns)]
	SetPlayerSpawnLocation(playerId, spawnLocation.x, spawnLocation.y, spawnLocation.z + 200, 90.0)
	SetPlayerRespawnTime(playerId, 60 * 60 * 1000) -- 1 heure

	-- Init player
	Players[playerId] = {}

	AddPlayerChatAll('<span color="#eeeeeeaa">' .. GetPlayerName(playerId) .. ' (' .. playerId .. ') joined the server</>')

end)

--
--
--
AddEvent("OnPlayerQuit", function(playerId)

	Players[playerId] = nil

	-- Remove player on team
	if Players[playerId].role then
		local role = Players[playerId].role
		if Teams[role][playerId] then
			Teams[role][playerId] = nil
			Players[playerId].role = nil
		end
	end

end)

--
--
--
AddEvent('OnPlayerDeath', function(playerId, instigator)

	-- Remove player on team
	if Players[playerId].role then
		local role = Players[playerId].role
		if Teams[role][playerId] then
			print("remove role !")
			Teams[role][playerId] = nil
			Players[playerId].role = nil
			SetPlayerSpectate(playerId, true)
		end
	end

end)

--
-- Spawn jail or administration
--
function StartPlayersLocation()

	local jail = 1
	for _, playerId in pairs(GetAllPlayers()) do
		
		if Players[playerId].role then

			SetPlayerHealth(playerId, 100)
			if Players[playerId].role == "prisoner" then

				ChangeClothing(playerId, "prisoner")
				local jailLocation = Jails[jail]
				--SetPlayerLocation(playerId, jailLocation.x, jailLocation.y, jailLocation.z + 100)

				-- Give weapon (Random)
				local luck = Random(1, 20)
				if luck == 13 then
					AddPlayerChat(playerId, "Regarde tu a trouver une arme sous le matelas !")
					SetPlayerWeapon(playerId, 3, Random(5, 20), false, 2, false)
				end

				jail = jail + 1

			elseif Players[playerId].role == "guardian" then

				ChangeClothing(playerId, "guardian")
				--SetPlayerLocation(playerId, Guardians.x, Guardians.y, Guardians.z + 100)
				SetPlayerWeapon(playerId, 8, 200, true, 1, true)

			end

		end
	end

end


-- Tempo fix
-- AddEvent("OnPlayerSpawn", function(playerId)
-- 	local spawnLocation = Spawns[Random(1, #Spawns)]
-- 	SetPlayerSpawnLocation(playerId, spawnLocation.x, spawnLocation.y, spawnLocation.z + 200, 90.0)
-- 	print("spawn player")
-- end)
