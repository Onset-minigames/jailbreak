--
-- @Project: Onset Minigames
-- @Author: Samuelds, Mageas, Hezam
-- @License: GNU General Public License v3.0
-- @Source: https://github.com/Onset-minigames
--

--
--
--
function GenerateJailLoot()

	print("start GenerateJailLoot")

	local totalLoot = GetPrisonerCount()
	local needLoot = 0
	if totalLoot < 5 then
		needLoot = 1
	else
		for i = 1, totalLoot do
			if i % 3 == 0 then
				needLoot = needLoot + 1
			end
		end
	end

	print("GenerateJailLoot 1")
	-- Set to false
	for index, _ in pairs(Configs.jails) do
		if Configs.jails[index].loot then
			Configs.jails[index].loot.weapons = false
		end
	end

	print("GenerateJailLoot 2", totalLoot)
	-- 
	local currentLoot = 1
	while currentLoot <= needLoot do
		local draw = Random(1, totalLoot)
		if Configs.jails[draw] and Configs.jails[draw].loot then
			Configs.jails[draw].loot.weapons = true
			currentLoot = currentLoot + 1
		end
		print("GenerateJailLoot boucle")
	end


	print("end GenerateLoot")

end


--
--
--
AddRemoteEvent("getJailLoot", function(playerId, index)

	local dimension = GetPlayerDimension(playerId)
	if dimension == 1 then
		if Configs.jails[index].loot and Configs.jails[index].loot.weapons and Configs.jails[index].loot.weapons == true then
			SetPlayerAnimation(playerId, "PICKUP_LOWER")
			Configs.jails[index].loot.weapons = false

			if Players[playerId].role == "prisoner" then
				SetPlayerWeapon(playerId, 3, Random(5, 20), false, 3, false)
			end
		else
			SetPlayerAnimation(playerId, "DONTKNOW")
		end
	end

end)


--
--
--
function GenerateLoot()

	print("start GenerateLoot")

	for index, _ in pairs(Configs.loot) do
		
		local draw = Random(1, 3)
		if 3 == draw then
			Configs.loot[index].weapons = true
		else
			Configs.loot[index].weapons = false			
		end
	end

	print("end GenerateLoot")

end

--
--
--
AddRemoteEvent("getLoot", function(playerId, index)
	
	local dimension = GetPlayerDimension(playerId)
	if dimension == 1 then
		if Configs.loot[index] and Configs.loot[index].weapons and Configs.loot[index].weapons == true then
			SetPlayerAnimation(playerId, "PICKUP_MIDDLE")
			Configs.loot[index].weapons = false

			if Players[playerId].role == "prisoner" then
				SetPlayerWeapon(playerId, 3, Random(5, 20), false, 3, false)
			end
		else
			SetPlayerAnimation(playerId, "DONTKNOW")
		end
	end

end)
