--
-- @Project: Onset Minigames
-- @Author: Samuelds
-- @License: GNU General Public License v3.0
-- @Source: https://github.com/Onset-minigames
--

AddEvent("OnPlayerChat", function(playerId, text)
	AddPlayerChatAll("<span color=\"#ffffffFF\">" .. GetPlayerName(playerId) .." : " .. text .. "</>")
	return false
end)