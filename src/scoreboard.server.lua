--
-- @Project: Onset Minigames
-- @Author: Samuelds
-- @License: GNU General Public License v3.0
-- @Source: https://github.com/Onset-minigames
--

--
--
--
AddRemoteEvent("UpdateScoreboardData", function(playerid)
	local PlayerTable = { }
	
	for _, v in ipairs(GetAllPlayers()) do
		local role = ""

		if Players[v].role then
			role = Players[v].role
		end

		PlayerTable[v] = {
			GetPlayerName(v),
			role,
			GetPlayerPing(v)
		}
	end
	
	CallRemoteEvent(playerid, "OnGetScoreboardData", GetServerName(), GetPlayerCount(), GetMaxPlayers(), PlayerTable)
end)