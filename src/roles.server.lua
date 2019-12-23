--
-- @Project: Onset Minigames
-- @Author: Samuelds, Mageas, Hezam
-- @License: GNU General Public License v3.0
-- @Source: https://github.com/Onset-minigames
--

Roles = {
	prisoner = {},
	guardian = {},
}

function ResetRoles()
	Roles = {
		prisoner = {},
		guardian = {},
	}
end

--
--
--
function SetRole()

	-- Prisoner
	for _, playerId in pairs(GetAllPlayers()) do
		if Players[playerId] then
			table.insert(Roles.prisoner, playerId)
			Players[playerId].role = "prisoner"
		end
	end

	-- Guardian
	local totalPrisoner = #Roles.prisoner
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

	local currentGuardian = 1
	while currentGuardian <= needGuardian do
		local draw = Random(1, totalPrisoner)
		if Roles.prisoner[draw] then
			local playerId = Roles.prisoner[draw]
			if Players[playerId] then
				table.insert(Roles.guardian, playerId)
				Roles.prisoner[draw] = nil
				Players[playerId].role = "guardian"
				currentGuardian = currentGuardian + 1
			end
		end
	end

	-- TODO : DETERMINER LE CHEF DES GARDIENS
	-- print("\n" .. Roles.guardian[Random(1, currentGuardian)] .. " est le chef")


end
