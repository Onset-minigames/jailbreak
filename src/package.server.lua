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
	DeleteLobbyDoors()
	DeleteGameDoors()

end)

--
--
--
AddEvent("OnPackageStart", function()

	-- Create Doors
	CreateGameDoors()
	CreateLobbyDoors()
	RunTimer()

	-- Objects
	for _, value in pairs(Configs.objects) do
		local objectId = CreateObject(value.modelID, value.x, value.y, value.z, value.rx, value.ry, value.rz)
		SetObjectDimension(objectId, 1)
	end

end)
