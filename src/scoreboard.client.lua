--
-- @Project: Onset Minigames
-- @Author: Samuelds
-- @License: GNU General Public License v3.0
-- @Source: https://github.com/Onset-minigames
--

local scoreboard
local sb_timer = 0

--
--
--
function UpdateScoreboardData()
	CallRemoteEvent("UpdateScoreboardData")
end


--
--
--
AddEvent("OnPackageStart", function()
	--local width, height = GetScreenSize()
	--ZOrder = 5 and FrameRate = 10
	--scoreboard = CreateWebUI(width / 4.7, height / 4.7, width / 1.3, height / 1.3, 5, 10)
	scoreboard = CreateWebUI(450.0, 200.0, 700.0, 450.0, 5, 10)
	LoadWebFile(scoreboard, "http://asset/jailbreak/gui/scoreboard.html")
	SetWebAlignment(scoreboard, 0.0, 0.0)
	SetWebAnchors(scoreboard, 0.0, 0.0, 1.0, 1.0)
	SetWebVisibility(scoreboard, WEB_HIDDEN)
end)

--
--
--
AddEvent("OnPackageStop", function()
	DestroyTimer(sb_timer)
	DestroyWebUI(scoreboard)
end)

--
--
--
AddEvent("OnResolutionChange", function(width, height)
	AddPlayerChat("Resolution changed to " .. width .. "x" .. height)
	--SetWebSize(scoreboard, width / 1.5, height / 1.5)
end)

--
--
--
AddEvent("OnKeyPress", function(key)
	if key == "Tab" then
		if IsValidTimer(sb_timer) then
			DestroyTimer(sb_timer)
		end
		sb_timer = CreateTimer(UpdateScoreboardData, 1500)
		UpdateScoreboardData()
		SetWebVisibility(scoreboard, WEB_VISIBLE)
	end
end)

--
--
--
AddEvent("OnKeyRelease", function(key)
	if key == "Tab" then
		DestroyTimer(sb_timer)
		SetWebVisibility(scoreboard, WEB_HIDDEN)
	end
end)

--
--
--
AddRemoteEvent("OnGetScoreboardData", function(servername, count, maxplayers, players)
	--print(servername, count, maxplayers)

	ExecuteWebJS(scoreboard, "SetServerName('"..servername.."')")
	ExecuteWebJS(scoreboard, "SetPlayerCount("..count..", "..maxplayers..")")
	ExecuteWebJS(scoreboard, "RemovePlayers()")
	--print("OnGetScoreboardData "..#players)
	for k, v in ipairs(players) do
		ExecuteWebJS(scoreboard, "AddPlayer("..k..", '"..v[1].."', '"..v[2].."', '"..v[3].."')")
	end

end)