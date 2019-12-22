--
-- @Project: Onset Minigames
-- @Author: Samuelds, Mageas, Hezam
-- @License: GNU General Public License v3.0
-- @Source: https://github.com/Onset-minigames
--

waypoints = {}

--
--
--
function GetNearestArmory()

    local x, y, z = GetPlayerLocation()
    for index, value in pairs(Configs.guardians.armory) do
        local dist = GetDistance3D(x, y, z, value.x, value.y, value.z)
        if dist < 50.0 then
            return index
        end
    end
    return false

end

--
--
--
AddRemoteEvent("SetRole", function(role)

    if role == "guardian" then
        for name, value in pairs(Configs.guardians.waypoints) do
            table.insert(waypoints, CreateWaypoint(value.x, value.y, value.z, value.text))
        end
    end

end)


--
--
--
function GetNearestPlayer()

    local x, y, z = GetPlayerLocation()
    local players = GetAllPlayersInSphere(x, y, z, 100, false)
    return #players ~= 0

end

--
--
--
function GetNearestLoot()

	local x, y, z = GetPlayerLocation()
	for index, value in pairs(Configs.loot) do
		local dist = GetDistance3D(x, y, z, value.x, value.y, value.z)
		if dist < 50.0 then
			return index
		end
	end
	return false

end


local controlIsLocked = false
local searchIsLocked = false

--
--
--
AddEvent("OnKeyRelease", function(key)


    if key == "F" then

        -- Look player
        if GetNearestPlayer() and searchIsLocked == false then
            CallRemoteEvent("searchPlayerWeaponInRange")
            Delay(2500, function()
                searchIsLocked = false
            end)
        end

    elseif key == "E" then

        -- Armory
        local nearestArmory = GetNearestArmory()
        if nearestArmory and controlIsLocked == false then

            controlIsLocked = true
            CallRemoteEvent("giveWeapons")
            controlIsLocked = false
        end


    	-- Loot
        local nearestLoot = GetNearestLoot()
		if nearestLoot and controlIsLocked == false then
    		controlIsLocked = true
            CallRemoteEvent("getLoot", nearestLoot)
            Delay(2500, function()
            	controlIsLocked = false
            end)
		end

    	-- Control panel
        local nearestControle = GetNearestControle()
		if nearestControle and controlIsLocked == false then
    		controlIsLocked = true
            CallRemoteEvent("controlInteract", nearestControle)
            Delay(2500, function()
            	controlIsLocked = false
            end)
		end

	end

end)


--
--
--
AddEvent("OnPlayerSpawn", function()

    CallRemoteEvent("SpawnClothing")

end)


--
--
--
AddEvent("OnPlayerDeath", function()

    for _, index in pairs(waypoints) do
        DestroyWaypoint(index)
    end

end)