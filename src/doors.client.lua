--
-- @Project: Onset Minigames
-- @Author: Samuelds
-- @License: GNU General Public License v3.0
-- @Source: https://github.com/Onset-minigames
--

local controlIsLocked = false

--
--
--
AddEvent("OnKeyRelease", function(key)
    if key == "E" then
        local NearestControle = GetNearestControle()
		if NearestControle and controlIsLocked == false then
    		controlIsLocked = true
            CallRemoteEvent("controlInteract", NearestControle)
            Delay(2500, function()
            	controlIsLocked = false
            end)
		end
	end
end)

--
--
--
function GetNearestControle()
	local x, y, z = GetPlayerLocation()
	for _, controle in pairs(Configs.controles) do
		local dist = GetDistance3D(x, y, z, controle.x, controle.y, controle.z)
		if dist < 50.0 then
			return controle.group
		end
	end
	return false
end