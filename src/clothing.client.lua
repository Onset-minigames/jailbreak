--
-- @Project: Onset Minigames
-- @Author: Samuelds
-- @License: GNU General Public License v3.0
-- @Source: https://github.com/Onset-minigames
--

function ChangeClothing(playerId, type)

	AddPlayerChat(playerId)
	AddPlayerChat(type)

	local config = Clothing[type]

	-- Body
	local bodyNumber = Random(1, #BodyList)
	local bodyAsset  = BodyList[bodyNumber]
	local bodyColorNumber = Random(1, #BodyColors)
	local bodyColor = BodyColors[bodyColorNumber]
	local bodyRed, bodyGreen, bodyBlue = HexToRGBA("0x" .. bodyColor)

	local SkeletalMeshComponent = GetPlayerSkeletalMeshComponent(playerId, "Body")
	SkeletalMeshComponent:SetSkeletalMesh(USkeletalMesh.LoadFromAsset(bodyAsset))
	SkeletalMeshComponent:SetMaterial(3, UMaterialInterface.LoadFromAsset(config.body))
	SkeletalMeshComponent:SetFloatParameterOnMaterials("PupilScale", 1.3)
	SkeletalMeshComponent:SetColorParameterOnMaterials("Skin Color", FLinearColor(bodyRed / 255, bodyGreen / 255, bodyBlue / 255, 0.0))

	-- Hair
	local hairNumber = Random(1, #HairList)
	local hairAsset  = HairList[hairNumber]
	local hairColorNumber = Random(1, #HairColors)
	local hairColor = HairColors[hairColorNumber]
	local hairRed, hairGreen, hairBlue = HexToRGBA("0x" .. hairColor)
	SkeletalMeshComponent = GetPlayerSkeletalMeshComponent(playerId, "Clothing0")
	SkeletalMeshComponent:SetSkeletalMesh(USkeletalMesh.LoadFromAsset(hairAsset))
	SkeletalMeshComponent:SetColorParameterOnMaterials("Hair Color", FLinearColor(hairRed / 255, hairGreen / 255, hairBlue / 255, 0.0))

	-- -- TODO (chef)
	-- --SkeletalMeshComponent = GetPlayerSkeletalMeshComponent(GetPlayerId(), "Clothing0")
	-- --SkeletalMeshComponent:SetSkeletalMesh(USkeletalMesh.LoadFromAsset("/Game/CharacterModels/SkeletalMesh/Outfits/HZN_Outfit_Police_Hat_LPR"))

	-- 
	SkeletalMeshComponent = GetPlayerSkeletalMeshComponent(GetPlayerId(), "Clothing1")
	SkeletalMeshComponent:SetSkeletalMesh(USkeletalMesh.LoadFromAsset(config.clothing1))
	
	-- 
	SkeletalMeshComponent = GetPlayerSkeletalMeshComponent(playerId, "Clothing2")
	SkeletalMeshComponent:SetSkeletalMesh(USkeletalMesh.LoadFromAsset(config.clothing2))

	-- Pants
	SkeletalMeshComponent = GetPlayerSkeletalMeshComponent(playerId, "Clothing4")
	SkeletalMeshComponent:SetSkeletalMesh(USkeletalMesh.LoadFromAsset(config.clothing4.asset))
	local DynamicMaterialInstance = SkeletalMeshComponent:CreateDynamicMaterialInstance(0)
	local platsColor = config.clothing4.color
	DynamicMaterialInstance:SetColorParameter("Clothing Color", FLinearColor(platsColor.red, platsColor.green, platsColor.blue, platsColor.alpha))

	-- 
	SkeletalMeshComponent = GetPlayerSkeletalMeshComponent(playerId, "Clothing3")
	SkeletalMeshComponent:SetSkeletalMesh(USkeletalMesh.LoadFromAsset(config.clothing3))

	-- 
	SkeletalMeshComponent = GetPlayerSkeletalMeshComponent(playerId, "Clothing5")
	SkeletalMeshComponent:SetSkeletalMesh(USkeletalMesh.LoadFromAsset(config.clothing5))

end

AddRemoteEvent("ChangeClothing", function(playerId, type)
	ChangeClothing(playerId, type)
end)
