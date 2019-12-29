--
-- @Project: Onset Minigames
-- @Author: Samuelds, Mageas, Hezam
-- @License: GNU General Public License v3.0
-- @Source: https://github.com/Onset-minigames
--


if Configs.debug == true then

	AddCommand("way", function (playerId)

		print("oui !!");
		-- Waypoint armory
		CallRemoteEvent(playerId, "AddWaypoint", "armory", Configs.guardians.waypoints.armory)

		-- Other points
		CallRemoteEvent(playerId, "AddWaypoint", "outdoorBlockA", Configs.guardians.waypoints.outdoorBlockA)
		CallRemoteEvent(playerId, "AddWaypoint", "outdoorBlockC", Configs.guardians.waypoints.outdoorBlockC)
		CallRemoteEvent(playerId, "AddWaypoint", "cafeteria", Configs.guardians.waypoints.cafeteria)
		CallRemoteEvent(playerId, "AddWaypoint", "shower", Configs.guardians.waypoints.shower)

		-- Waypoints Block A
		CallRemoteEvent(playerId, "AddWaypoint", "blockA", Configs.guardians.waypoints.blockA)
		CallRemoteEvent(playerId, "AddWaypoint", "buttonBlockA", Configs.guardians.waypoints.buttonBlockA)

		-- Waypoints Block B
			CallRemoteEvent(playerId, "AddWaypoint", "blockB", Configs.guardians.waypoints.blockB)
			CallRemoteEvent(playerId, "AddWaypoint", "buttonBlockB", Configs.guardians.waypoints.buttonBlockB)


		-- Waypoints Block C
			CallRemoteEvent(playerId, "AddWaypoint", "blockC", Configs.guardians.waypoints.blockC)
			CallRemoteEvent(playerId, "AddWaypoint", "buttonBlockC", Configs.guardians.waypoints.buttonBlockC)


	end)
	

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
	AddCommand("min", function(playerid, number)

		AddPlayerChatAll("Set min player to " .. number)
		minPlayer = tonumber(number)

	end)

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
	AddCommand("delete", function()
		DeleteGameDoors()
	end)

	--
	AddCommand("door", function()
		CreateGameDoors()
	end)

	--
	AddCommand("spec", function(player, disable)
		local _disable = false
		if disable ~= nil then
			_disable = true
		end
		_disable = not _disable
		SetPlayerSpectate(player, _disable)
	end)

	--
	AddCommand("dim", function(playerId, dim)
		SetPlayerDimension(playerId, tonumber(dim))
		SetPlayerVoiceDimension(playerId, tonumber(dim))
	end)

	Anims = {
		"COMBINE",
		"PICKUP_LOWER",
		"PICKUP_MIDDLE",
		"PICKUP_UPPER",
		"HANDSHEAD_KNEEL",
		"HANDSHEAD_STAND",
		"HANDSUP_KNEEL",
		"HANDSUP_STAND",
		"ENTERCODE",
		"VOMIT",
		"CROSSARMS",
		"DABSAREGAY",
		"DONTKNOW",
		"DUSTOFF",
		"FACEPALM",
		"IDONTLISTEN",
		"FLEXX",
		"HALTSTOP",
		"INEAR_COMM",
		"ITSJUSTRIGHT",
		"FALLONKNEES",
		"KUNGFU",
		"CALLME",
		"SALUTE",
		"SHOOSH",
		"SLAPOWNASS",
		"SLAPOWNASS2",
		"THROATSLIT",
		"THUMBSUP",
		"WAVE3",
		"WIPEOFFSWEAT",
		"KICKDOOR",
		"LOCKDOOR",
		"CRAZYMAN",
		"DARKSOULS",
		"SMOKING",
		"CLAP",
		"SIT01",
		"SIT02",
		"SIT03",
		"SIT04",
		"SIT05",
		"SIT06",
		"SIT07",
		"LAY01",
		"LAY02",
		"LAY03",
		"LAY04",
		"LAY05",
		"LAY06",
		"LAY07",
		"LAY08",
		"LAY09",
		"LAY10",
		"LAY11",
		"LAY12",
		"LAY13",
		"LAY14",
		"LAY15",
		"LAY16",
		"LAY17",
		"LAY18",
		"WAVE",
		"WAVE2",
		"STRETCH",
		"BOW",
		"CALL_GUARDS",
		"CALL_SOMEONE",
		"CALL_SOMEONE2",
		"CHECK_EQUIPMENT",
		"CHECK_EQUIPMENT2",
		"CHECK_EQUIPMENT3",
		"CLAP2",
		"CLAP3",
		"CHEER",
		"DRUNK",
		"FIX_STUFF",
		"GET_HERE",
		"GET_HERE2",
		"GOAWAY",
		"LAUGH",
		"SALUTE2",
		"THINKING",
		"THROW",
		"TRIUMPH",
		"WASH_WINDOWS",
		"WATCHING",
		"DANCE01",
		"DANCE02",
		"DANCE03",
		"DANCE04",
		"DANCE05",
		"DANCE06",
		"DANCE07",
		"DANCE08",
		"DANCE09",
		"DANCE10",
		"DANCE11",
		"DANCE12",
		"DANCE13",
		"DANCE14",
		"DANCE15",
		"DANCE16",
		"DANCE17",
		"DANCE18",
		"DANCE19",
		"DANCE20",
		"CUFF",
		"CUFF2",
		"REVIVE",
		"PICKAXE_SWING",
		"CROSSARMS2",
		"BARCLEAN01",
		"BARCLEAN02",
		"PHONE_PUTAWAY",
		"PHONE_TAKEOUT",
		"PHONE_TALKING01",
		"PHONE_TALKING02",
		"PHONE_TALKING03",
		"DRINKING",
		"SHRUG",
		"SMOKING01",
		"SMOKING02",
		"SMOKING03",
		"THINKING01",
		"WALLLEAN01",
		"WALLLEAN02",
		"WALLLEAN03",
		"WALLLEAN04",
		"YAWN",
		"FISHING",
		"PHONE_TAKEOUT_HOLD",
		"PHONE_HOLD",
		"SHOUT01",
		"CART_IDLE",
		"CARRY_IDLE",
		"CARRY_SETDOWN",
		"CARRY_SHOULDER_IDLE",
		"CARRY_SHOULDER_SETDOWN",
		"HANDSHAKE",
		"PUSHUP_START",
		"PUSHUP_IDLE",
		"PUSHUP_END",
		"SLAP01",
		"SLAP01_REACT ",
	}

	AddCommand("a", function(playerId, anim)
		SetPlayerAnimation(playerId, Anims[tonumber(anim)])
	end)

end
