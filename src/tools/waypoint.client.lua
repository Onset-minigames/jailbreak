--
-- @Project: Onset Minigames
-- @Author: Samuelds
-- @License: GNU General Public License v3.0
-- @Source: https://github.com/Onset-minigames
--

Waypoints = {}

--
--
--
function AddWaypoint(name, value)

    Waypoints[name] = CreateWaypoint(value.x, value.y, value.z, value.text)

end

--
--
--
function RemoveWaypoint(name)

    DestroyWaypoint(Waypoints[name])

end

---
---
---
function RemoveAllWaypoint()

    for name, index in pairs(Waypoints) do
        DestroyWaypoint(index)
        Waypoints[name] = nil
    end

end

--- All events
AddRemoteEvent("AddWaypoint", AddWaypoint)
AddRemoteEvent("RemoveWaypoint", RemoveWaypoint)
AddRemoteEvent("RemoveAllWaypoints", RemoveAllWaypoint)