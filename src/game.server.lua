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
AddRemoteEvent("giveWeapons", function(playerId, index)

	SetPlayerWeapon(playerId, 8, 200, true, 2, false)
	SetPlayerWeapon(playerId, 21, 100, false, 3, false)

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
				SetPlayerWeapon(otherId, 1, 0, true, 1)
				EquipPlayerWeaponSlot(otherId, 0)
				SetPlayerWeapon(otherId, 1, 0, false, 2)
				SetPlayerWeapon(otherId, 1, 0, false, 3)
	    	end
	    end
	end

end)

--
--
--
function StartGame() 

	SetRole()
	GenerateLoot()
	GenerateJailLoot()
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
			gameStatus = 3
			AddPlayerChatAll('<span color="#eeeeeeaa">Fin du jeu, GG à tous !</>')
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

	ResetRoles()
	ResetDoors()

	for _, playerId in pairs(GetAllPlayers()) do

		if Players[playerId] then
			-- Remove role
			Players[playerId].role = nil

			-- Remove All weapons
			SetPlayerWeapon(playerId, 1, 0, true, 1)
			EquipPlayerWeaponSlot(playerId, 0)
			SetPlayerWeapon(playerId, 1, 0, false, 2)
			SetPlayerWeapon(playerId, 1, 0, false, 3)		

			Delay(1000, function()
				SetPlayerHealth(playerId, 0)
				SetPlayerRespawnTime(playerId, 1000) -- 1s
			end)
		end

	end

end

--
--
--
if Configs.debug == true then

	--
	AddCommand("tp", function(playerid, x, y, z)
		
		-- Remove `,`
		x = string.gsub(x, ",", "")
		y = string.gsub(y, ",", "")
		z = string.gsub(z, ",", "")

		AddPlayerChat(playerid, "Tp")
		SetPlayerLocation(playerid, x, y, z + 100)
		
	end)

	--
	AddCommand("save", function(playerid)
		local x, y, z = GetPlayerLocation(playerid)
		print("{ x = " .. x .. ", y = " .. y .. ", z = " .. z .." },")
	end)

	--
	local i = 1	
	local first = {}
	local second = {}
	AddCommand("j", function(playerId)

		local x, y, z = GetPlayerLocation(playerId)
		if i == 1 then
			first = { x = x, y = y, z = z }
			i = 2
		elseif i == 2 then
			second = { x = x, y = y, z = z }
			print("{ spawn = { x = " .. first.x .. ", y = " .. first.y .. ", z = " .. first.z .." }, loot  = { x = " .. second.x .. ", y = " .. second.y .. ", z = " .. second.z .." }, },")
			i = 1
		end
		
	end)


	-- TP
	AddCommand("jail", function(playerid)
		AddPlayerChat(playerid, "Tp to jail")
		SetPlayerLocation(playerid, -169570.546875, 82545.5234375, 1528.1500244141)
	end)

	AddCommand("tpa", function(playerid)
		AddPlayerChat(playerid, "Tp to block A")
		SetPlayerLocation(playerid, -175226.234375, 73834.5703125, 1628.1500244141)
	end)

	AddCommand("tpa2", function(playerid)
		AddPlayerChat(playerid, "Tp to block A TOP")
		SetPlayerLocation(playerid, -175233.828125, 73829.1015625, 1978.1500244141)
	end)

	AddCommand("tpb", function(playerid)
		AddPlayerChat(playerid, "Tp to block B")
		SetPlayerLocation(playerid, -176094.6875, 76659.0234375, 1628.1500244141)
	end)

	AddCommand("tpc", function(playerid)
		AddPlayerChat(playerid, "Tp to block C")
		SetPlayerLocation(playerid, -178442.40625, 75081.6328125, 1628.1500244141)
	end)

	AddCommand("tpd", function(playerid)
		AddPlayerChat(playerid, "Tp to block D")
		SetPlayerLocation(playerid, -174137.28125, 80168.4140625, 1628.1499023438)
	end)

	-- TODO : REMOVE ME
	AddCommand("spawn", function(playerId)
		local spawnLocation = Configs.spawns[Random(1, #Configs.spawns)]
		SetPlayerLocation(playerId, spawnLocation.x, spawnLocation.y, spawnLocation.z + 100, 90.0)
	end)

	--
	--
	--
	AddCommand("min", function(playerid, number)

		AddPlayerChatAll("Set min player to " .. number)
		minPlayer = tonumber(number)

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

	--
	--
	--
	AddCommand("delete", function()
		DeleteDoors()
	end)

	--
	--
	--
	AddCommand("door", function()
		CreateDoors()
	end)

	AddCommand("test", function()
		-- GenerateLoot()


		local draw = Random(1, 1)
		if Configs.jails[draw] and Configs.jails[draw].loot then
			print(Configs.jails[draw].loot.x)
		end

		local totalLoot = #Roles.prisoner
		local needLoot = 0
		if totalLoot < 5 then
			needLoot = 1
		else 
			for i = 1, totalLoot do
				if i % 3 == 0 then
					needLoot = needLoot + 1
				end
			end
		end

		-- Set to false
		for index, _ in pairs(Configs.jails) do
			if Configs.jails[index].loot then
				Configs.jails[index].loot.weapons = false
			end
		end

		local currentLoot = 1
		while currentLoot <= needLoot do
			local draw = Random(1, 1)
			print("draw : " .. draw .. " of " .. totalLoot)
			--print(Configs.jails[draw])
			currentLoot = currentLoot + 1
		end

	end)

end
