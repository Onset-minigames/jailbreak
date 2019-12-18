--
-- @Project: Onset Minigames
-- @Author: Samuelds
-- @License: GNU General Public License v3.0
-- @Source: https://github.com/Onset-minigames
--

--
--
--
function Count(table)
	
	local total = 0
	for _, _ in pairs(table) do
		total = total + 1
	end
	return total

end

--
--
--
AddEvent("OnPackageStop", function()

	-- Delete Doors
	DeleteDoors()

end)

--
--
--
AddEvent("OnPackageStart", function()

	-- Create Doors
	CreateDoors()
	RunTimer()

end)


AddCommand("tp", function(playerid, x, y, z)
	
	-- Remove `,`
	x = string.gsub(x, ",", "")
	y = string.gsub(y, ",", "")
	z = string.gsub(z, ",", "")

	AddPlayerChat(playerid, "Tp")
	SetPlayerLocation(playerid, x, y, z + 100)
	
end)

AddCommand("save", function(playerid)
	local x, y, z = GetPlayerLocation(playerid)
	print("{ x = " .. x .. ", y = " .. y .. ", z = " .. z .." },")
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
	local spawnLocation = Spawns[Random(1, #Spawns)]
	SetPlayerLocation(playerId, spawnLocation.x, spawnLocation.y, spawnLocation.z + 100, 90.0)
end)
