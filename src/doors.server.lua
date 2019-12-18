--
-- @Project: Onset Minigames
-- @Author: Samuelds
-- @License: GNU General Public License v3.0
-- @Source: https://github.com/Onset-minigames
--

Doors = {}

AddEvent("OnPlayerInteractDoor", function(playerId, door, bWantsOpen)

	print(Doors[door].x, Doors[door].y, Doors[door].z)
	if Doors[door] then
		if not Doors[door].jail and not Doors[door].guardian then
			SetDoorOpen(door, not IsDoorOpen(door))
		elseif Players[playerId].role and Players[playerId].role == "guardian" then
			SetDoorOpen(door, not IsDoorOpen(door))
		end
	end

end)

--
--
--
function ToogleDoorsGroup(name)
	for index, value in ipairs(Doors) do
		if value.group and value.group == name then
			SetDoorOpen(index, not IsDoorOpen(index))
		end
	end
end

--
--
--
function CreateDoors()

	print(phase)
	for _, value in ipairs(Configs.doors) do
		if not value.phase or value.phase and phase >= value.phase then

			if value.unLock then
				if phase < value.unLock then
					value.interact = false
				else
					value.interact = true
				end
			end

			local id = CreateDoor(value.type, value.x, value.y, value.z, value.rotation, value.interact)
			Doors[id] = value
		end
	end

end

--
--
--
function DeleteDoors()

	for index, _ in ipairs(Doors) do
		DestroyDoor(index)
	end

end

--
--
--
function ResetDoors()
	DeleteDoors()
	CreateDoors()
end

--
--
--
AddRemoteEvent("controlInteract", function(playerid, groupName)

	SetPlayerAnimation(playerid, "ENTERCODE")
	Delay(2500, function()
		ToogleDoorsGroup(groupName)
	end)

end)


AddCommand("delete", function()
	DeleteDoors()
end)

AddCommand("door", function()
	CreateDoors()
end)
