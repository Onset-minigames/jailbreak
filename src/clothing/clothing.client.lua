--
-- @Project: Onset Minigames
-- @Author: Samuelds
-- @License: GNU General Public License v3.0
-- @Source: https://github.com/Onset-minigames
--

-- 

--
--
--
function ChangeClothing(playerId, type, data)

	-- Body
	if "body" == type then
		local bodyRed, bodyGreen, bodyBlue = HexToRGBA("0x" .. data.color)
		local SkeletalMeshComponent = GetPlayerSkeletalMeshComponent(playerId, "Body")
		SkeletalMeshComponent:SetSkeletalMesh(USkeletalMesh.LoadFromAsset(data.skeletalMesh))
		SkeletalMeshComponent:SetMaterial(3, UMaterialInterface.LoadFromAsset(data.material))
		SkeletalMeshComponent:SetFloatParameterOnMaterials("PupilScale", 1.3)
		SkeletalMeshComponent:SetColorParameterOnMaterials("Skin Color", FLinearColor(bodyRed / 255, bodyGreen / 255, bodyBlue / 255, 0.0))
	end

	-- Hair
	if "hair" == type then
		local hairRed, hairGreen, hairBlue = HexToRGBA("0x" .. data.color)
		SkeletalMeshComponent = GetPlayerSkeletalMeshComponent(playerId, "Clothing0")
		SkeletalMeshComponent:SetSkeletalMesh(USkeletalMesh.LoadFromAsset(data.asset))
		SkeletalMeshComponent:SetColorParameterOnMaterials("Hair Color", FLinearColor(hairRed / 255, hairGreen / 255, hairBlue / 255, 0.0))
	end

	-- Hat
	if "clothing0" == type then
		SkeletalMeshComponent = GetPlayerSkeletalMeshComponent(playerId, "Clothing0")
		SkeletalMeshComponent:SetSkeletalMesh(USkeletalMesh.LoadFromAsset(data))
	end

	-- 
	if "clothing1" == type then
		SkeletalMeshComponent = GetPlayerSkeletalMeshComponent(playerId, "Clothing1")
		SkeletalMeshComponent:SetSkeletalMesh(USkeletalMesh.LoadFromAsset(data))
	end

	-- 
	if "clothing2" == type then
		SkeletalMeshComponent = GetPlayerSkeletalMeshComponent(playerId, "Clothing2")
		SkeletalMeshComponent:SetSkeletalMesh(USkeletalMesh.LoadFromAsset(data))
	end

	--
	if "clothing3" == type then
		SkeletalMeshComponent = GetPlayerSkeletalMeshComponent(playerId, "Clothing3")
		SkeletalMeshComponent:SetSkeletalMesh(USkeletalMesh.LoadFromAsset(data))
	end

	-- Pants
	if "clothing4" == type then
		SkeletalMeshComponent = GetPlayerSkeletalMeshComponent(playerId, "Clothing4")
		SkeletalMeshComponent:SetSkeletalMesh(USkeletalMesh.LoadFromAsset(data.asset))
		local DynamicMaterialInstance = SkeletalMeshComponent:CreateDynamicMaterialInstance(0)
		local platsColor = data.color
		DynamicMaterialInstance:SetColorParameter("Clothing Color", FLinearColor(platsColor.red, platsColor.green, platsColor.blue, platsColor.alpha))
	end

	-- 
	if "clothing5" == type then
		SkeletalMeshComponent = GetPlayerSkeletalMeshComponent(playerId, "Clothing5")
		SkeletalMeshComponent:SetSkeletalMesh(USkeletalMesh.LoadFromAsset(data))
	end

end

--
--
--
AddRemoteEvent("ChangeClothing", function(playerId, type, data)

	ChangeClothing(playerId, type, data)

end)
