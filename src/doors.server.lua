--
-- @Project: Onset Minigames
-- @Author: Samuelds
-- @License: GNU General Public License v3.0
-- @Source: https://github.com/Onset-minigames
--

GameDoors = {}
LobbyDoors = {}

AddEvent("OnPlayerInteractDoor", function(playerId, door, bWantsOpen)

	if GameDoors[door] then
		if not GameDoors[door].jail and not GameDoors[door].guardian then
			SetDoorOpen(door, not IsDoorOpen(door))
		elseif Players[playerId] and Players[playerId].role and "guardian" == Players[playerId].role then
			if GameDoors[door].jail then
				SetDoorOpen(door, true)
			else
				SetDoorOpen(door, not IsDoorOpen(door))
			end
		end
	end

end)

--
--
--
function ToogleDoorsGroup(name)
	for index, value in ipairs(GameDoors) do
		if value.group and value.group == name then
			SetDoorOpen(index, not IsDoorOpen(index))
		end
	end
end

--
--
--
function SetDoorsGroup(name, status)
	for index, value in ipairs(GameDoors) do
		if value.group and value.group == name then
			SetDoorOpen(index, status)
		end
	end
end

--
--
--
function CreateLobbyDoors()

	for _, value in ipairs(Configs.LobbyDoors) do
		local id = CreateDoor(value.type, value.x, value.y, value.z, value.rotation, value.interact)
		SetDoorDimension(id, 0)
		LobbyDoors[id] = value
	end

end

--
--
--
function DeleteLobbyDoors()

	for index, _ in ipairs(LobbyDoors) do
		DestroyDoor(index)
	end

end

--
--
--
function CreateGameDoors()

	for _, value in ipairs(Configs.LobbyDoors) do
		local id = CreateDoor(value.type, value.x, value.y, value.z, value.rotation, value.interact)
		SetDoorDimension(id, 1)
		GameDoors[id] = value
	end

	for _, value in ipairs(Configs.gameDoors) do
		local id = CreateDoor(value.type, value.x, value.y, value.z, value.rotation, value.interact)
		SetDoorDimension(id, 1)
		GameDoors[id] = value
	end

end

--
--
--
function DeleteGameDoors()

	for index, _ in ipairs(GameDoors) do
		DestroyDoor(index)
	end

end

--
--
--
function ResetGameDoors()

	DeleteGameDoors()
	CreateGameDoors()

end

--
--
--
blockAStatus = false
AddRemoteEvent("controlInteract", function(playerId, groupName)

	local dimension = GetPlayerDimension(playerId)
	if dimension == 1 then
		SetPlayerAnimation(playerId, "ENTERCODE")
		Delay(2500, function()
			SetDoorsGroup(groupName, true)
		end)
	end

end)

