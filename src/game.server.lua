--
-- @Project: Onset Minigames
-- @Author: Samuelds, Mageas, Hezam
-- @License: GNU General Public License v3.0
-- @Source: https://github.com/Onset-minigames
--

minPlayer = 3
gameStatus = 0
phase = 1

--
--
--
function StartGame() 

	SetRole()
	StartPlayersLocation()
	AddPlayerChatAll('<span color="#eeeeeeaa">Que le jeu commence !</>')
	gameStatus = 2

end

--
--
--
local CheckTimer = nil
function RunTimer()
	
	CheckTimer = CreateTimer(function()

		if GetPlayerCount() >= minPlayer and gameStatus == 0 then
			gameStatus = 1
			StartGame()
		elseif (Count(Roles.prisoner) == 0 or Count(Roles.guardian) == 0) and gameStatus == 2 then
			gameStatus = 0
			AddPlayerChatAll('<span color="#eeeeeeaa">Fin du jeu, GG à tous !</>')
			EndGame()
		end

	end, 5000)

end

--
--
--
function EndGame()

	ResetRoles()
	ResetDoors()

	for _, playerId in pairs(GetAllPlayers()) do

		-- Remove All weapons
		SetPlayerWeapon(playerId, 1, 0, true, 1, true)
		SetPlayerWeapon(playerId, 1, 0, true, 2, true)
		SetPlayerWeapon(playerId, 1, 0, true, 3, true)
		SetPlayerHealth(playerId, 0)

		Delay(1000, function( ... )
			SetPlayerRespawnTime(playerId, 1000) -- 1s
		end)

	end

end

AddCommand("min", function(playerid, number)
	minPlayer = tonumber(number)
end)

AddCommand("phase", function(playerid, number)
	AddPlayerChat(playerid, "phase : " .. tonumber(number))
	phase = tonumber(number)
end)

--
--
--
AddCommand("kick", function(playerId, playerToKick, ...)

	playerToKick = tonumber(playerToKick)
	raison = ""
	for key, value in pairs({...}) do
		if key == 1 then
			raison = value
		else
			raison = raison .. " " .. value
		end		
	end
	KickPlayer(playerToKick, raison)

end)