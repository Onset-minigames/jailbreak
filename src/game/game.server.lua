--
-- @Project: Onset Minigames
-- @Author: Samuelds, Mageas, Hezam
-- @License: GNU General Public License v3.0
-- @Source: https://github.com/Onset-minigames
--

minPlayer = 3
gameStatus = 0


--
--
--
AddRemoteEvent("TpTower", function(playerId, index)

	if Configs.towers[index] and Configs.towers[index].tpTo then
		local x, y, z = GetPlayerLocation(playerId)
		SetPlayerLocation(playerId, x, y, Configs.towers[index].tpTo)
	end

end)

--
--
--
function GiveWeapons(playerId)

	SetPlayerWeapon(playerId, 8, 200, true, 2, false)
	SetPlayerWeapon(playerId, 21, 5, false, 3, false)

end

--
--
--
AddRemoteEvent("GiveWeapons", function(playerId)

	if 1 == GetPlayerDimension(playerId) then
		SetPlayerWeapon(playerId, 8, 200, true, 2, false)
		SetPlayerWeapon(playerId, 21, 5, false, 3, false)
	end

end)

--
-- Onpen all jails doors after 5 minutes
--
gameTimer = nil
function StartGameTimer()

	if gameTimer then
		DestroyTimer(gameTimer)
	end

	local count = 0
	gameTimer = CreateCountTimer(function()

		if 5 == count then
			SetDoorsGroup("blockA", true)
			SetDoorsGroup("blockB", true)
			SetDoorsGroup("blockC", true)
			SetDoorsGroup("blockD", true)
			AddPlayerChatAll('<span color="#e74c3c">[SERVEUR] Ouverture de toutes les celules !</>')
		elseif 10 == count then
			AddPlayerChatAll('<span color="#e74c3c">[SERVEUR] Il reste plus que 5 minutes avant la fin de la game !</>')
		elseif 14 == count then
			AddPlayerChatAll('<span color="#e74c3c">[SERVEUR] Il reste plus que 1 minute avant la fin de la game !</>')
		elseif 15 == count then

			AddPlayerChatAll('<span color="#e74c3c">[SERVEUR] La partie est trop longue ! On va arranger ça ;)</>')
			for playerId, player in pairs(Players) do
				if player.role then
					GiveWeapons(playerId)
					SpawnPlayer(playerId)
				end
			end
			DeleteGameDoors()

		elseif 16 == count then
			gameStatus = 4
		end
		count = count + 1

	end, 1 * 60000, 16) -- 1 minutes

end

--
--
--
function StoptGameTimer()

	if gameTimer then
		DestroyTimer(gameTimer)
		gameTimer = nil
	end

end

--
--
--
function StartGame()

	SetRole()
	GenerateLoot()
	GenerateJailLoot()
	StartPlayersLocation()
	StartGameTimer()
	AddPlayerChatAll('<span color="#e74c3c">[SERVEUR] Que le jeu commence !</>')
	gameStatus = 2
	blockAStatus = false

end

--
--
--
function RunTimer()

	CreateTimer(function()

		if GetPlayerReadyCount() >= minPlayer and gameStatus == 0 then
			gameStatus = 1
			StartGame()
		elseif (GetPrisonerCount() == 0 or GetGuardianCount() == 0) and 2 == gameStatus or 4 == gameStatus then
			gameStatus = 3
			AddPlayerChatAll('<span color="#e74c3c">[SERVEUR] Fin du jeu, GG à tous !</>')
			EndGame()
			Delay(10000, function() -- Pause de 10s
				gameStatus = 0
			end)
		end

	end, 1000)

end

--
--
--
function EndGame()

	StoptGameTimer()
	ResetGameDoors()

	for _, playerId in pairs(GetAllPlayers()) do

		if Players[playerId] then
			-- Remove role
			Players[playerId].role = nil
			if Players[playerId].chief then
				Players[playerId].chief = nil
				ChangeClothing(playerId, "clothing0", nil)
			end

			-- Remove All weapons
			SetPlayerWeapon(playerId, 1, 0, true, 1)
			EquipPlayerWeaponSlot(playerId, 1)
			SetPlayerWeapon(playerId, 1, 0, false, 2)
			SetPlayerWeapon(playerId, 1, 0, false, 3)
			SetPlayerDimension(playerId, 0)			
			SetPlayerVoiceDimension(playerId, 0)
			SetPlayerVoiceEnabled(playerId, true)

			Delay(1000, function()  -- 1s
				SetPlayerHealth(playerId, 0)
				SetPlayerRespawnTime(playerId, 1000)
			end)
		end

	end

end
