--
-- @Project: Onset Minigames
-- @Author: Samuelds
-- @License: GNU General Public License v3.0
-- @Source: https://github.com/Onset-minigames
--



--
--
--
function ChangeClothingRole(playerId, roleName)

	local config = Configs.clothing[roleName]

	local bodyNumber = Random(1, 5)
	local bodyColorNumber = Random(1, 10)
	local bodyAsset  = Configs.bodyList[bodyNumber]	
	local bodyColor  = Configs.bodyColors[bodyColorNumber]

	local hairNumber = Random(1, 4)
	local hairColorNumber = Random(1, 16)
	local hairAsset  = Configs.hairList[hairNumber]
	local hairColor = Configs.hairColors[hairColorNumber]

	local clothing = {
		body = {
			material = "/Game/CharacterModels/Materials/HZN_Materials/M_HZN_Body_NoTorso",
			skeletalMesh = bodyAsset,
			color = bodyColor
		},
		hair = {
			asset = hairAsset,
			color = hairColor,
		},
		clothing0 = config.clothing0,
		clothing1 = config.clothing1,
		clothing2 = config.clothing2,
		clothing3 = config.clothing3,
		clothing4 = config.clothing4,
		clothing5 = config.clothing5
	}

	for key, value in pairs(clothing) do
		ChangeClothing(playerId, key, value)
	end

end

--
--
--
function ChangeClothing(playerId, type, data)

	-- Create if not exist
	if not Players[playerId].clothing then
		Players[playerId].clothing = {}
	end

	Players[playerId].clothing[type] = data
	CallRemoteEvent(playerId, "ChangeClothing", playerId, type, data)
	for _, otherPlayerId in pairs(GetStreamedPlayersForPlayer(playerId)) do
		CallRemoteEvent(otherPlayerId, "ChangeClothing", playerId, type, data)
	end

end

--
--
--
function ChangeOtherPlayerClothes(playerId)

	for _, otherPlayerId in pairs(GetStreamedPlayersForPlayer(playerId)) do
		if Players[otherPlayerId] and Players[otherPlayerId].clothing then
			for type, data in pairs(Players[otherPlayerId].clothing) do
				CallRemoteEvent(playerId, "ChangeClothing", otherPlayerId, type, data)
			end
		end
 	end

end