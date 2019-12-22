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

	-- Objects
	CreateObject(1416, -174707.00000, 74082.00000, 1660.00000)
	CreateObject(889, -163735.484375, 74668.9765625, 1428.9571533203, 0)


end)
