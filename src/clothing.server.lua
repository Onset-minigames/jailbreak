--
-- @Project: Onset Minigames
-- @Author: Samuelds
-- @License: GNU General Public License v3.0
-- @Source: https://github.com/Onset-minigames
--

--
--
--
function ChangeClothing(playerId, roleName)

	Players[playerId].clothing = {
		bodyNumber = Random(1, 5),
		bodyColorNumber = Random(1, 10),
		hairNumber = Random(1, 4),
		hairColorNumber = Random(1, 16),
		role = roleName,
	}

	CallRemoteEvent(playerId, "ChangeClothing", playerId, Players[playerId].clothing)
	for _, otherPlayerId in pairs(GetStreamedPlayersForPlayer(playerId)) do
		CallRemoteEvent(otherPlayerId, "ChangeClothing", playerId, Players[playerId].clothing)
 	end

end

--
--
--
function ChangeOtherPlayerClothes(playerId)

	for _, otherPlayerId in pairs(GetStreamedPlayersForPlayer(playerId)) do
		CallRemoteEvent(playerId, "ChangeClothing", otherPlayerId, Players[otherPlayerId].clothing)
 	end

end

--
--
--
AddRemoteEvent("SpawnClothing", function(playerId)

	ChangeClothing(playerId, "prisoner")
	ChangeOtherPlayerClothes(playerId)

end)

NPC = {}
-- TODO : REMOVE ME !
AddCommand("npc", function(playerId)
	local x, y, z = GetPlayerLocation(playerId)
	table.insert(NPC, CreateNPC(x, y, z, 0.0))
end)

AddCommand("dnpc", function(playerId)

	for _, id in pairs(NPC) do
		DestroyNPC(id)
	end

end)