--
-- @Project: Onset Minigames
-- @Author: Samuelds, Mageas, Hezam
-- @License: GNU General Public License v3.0
-- @Source: https://github.com/Onset-minigames
--

--
--
--
function GetPrisonerCount()

	local total = 0
	for playerId, data in pairs(Players) do
		if data.role and "prisoner" == data.role then
			total = total + 1
		end
	end
	return total

end

--
--
--
function GetGuardianCount()

	local total = 0
	for playerId, data in pairs(Players) do
		if data.role and "guardian" == data.role then
			total = total + 1
		end
	end
	return total

end


--
--
--
function SetRole()

	print("SetRole start")

	-- Prisoner
	local prisoners = {}
	for playerId, data in pairs(Players) do
		if data.ready then
			table.insert(prisoners, playerId)
			data.role = "prisoner"
			print("Set player " .. playerId .. " to prisoner")
		end
	end

	print("SetRole 1")

	-- Guardian
	local totalPrisoner = GetPrisonerCount()
	local needGuardian = 0
	if totalPrisoner < 5 then
		needGuardian = 1
	else 
		for i = 1, totalPrisoner do
			if i % 3 == 0 then
				needGuardian = needGuardian + 1
			end
		end
	end

	print("SetRole 2", needGuardian, GetPrisonerCount())

	local guardians = {}
	local currentGuardian = 0
	while currentGuardian < needGuardian do
		local draw = Random(1, totalPrisoner)
		if prisoners[draw] and currentGuardian < needGuardian then
			local playerId = prisoners[draw]
			if Players[playerId] then
				table.insert(guardians, playerId)
				prisoners[draw] = nil
				Players[playerId].role = "guardian"
				currentGuardian = currentGuardian + 1
				print("Add " .. playerId .. " to guardian")
			end
		end
	end

	print("SetRole chief")

	-- DETERMINER LE CHEF DES GARDIENS
	local chief = Random(1, currentGuardian)
	if guardians[chief] then
		local playerId = guardians[chief]
		Players[playerId].chief = true
	end

	print("SetRole end")

end
