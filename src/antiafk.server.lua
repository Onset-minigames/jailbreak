--
-- @Project: Onset Minigames
-- @Author: Samuelds
-- @License: GNU General Public License v3.0
-- @Source: https://github.com/Onset-minigames
--

antiAfkTimers = {}

--
--
--
function StartAntiAfk(playerId)

    print("start anti-afk")

    if antiAfkTimers[playerId] then
        DestroyTimer(antiAfkTimers[playerId])
    end

    antiAfkTimers[playerId] = CreateTimer(function()

        print("check anti-afk")
        local x, y, z = GetPlayerLocation(playerId)
        if Players[playerId].lastLocation.x == x and Players[playerId].lastLocation.y == y then
            SetPlayerHealth(playerId, 0)
        end

        -- Update position
        Players[playerId].lastLocation = {
            x = x,
            y = y,
            z = z
        }

    end, 2 * 60000) -- 2s

    -- Ini position
    Players[playerId].lastLocation = {
        x = x,
        y = y,
        z = z
    }

end

--
--
--
function StopAntiAfk(playerId)

    if antiAfkTimers[playerId] then
        DestroyTimer(antiAfkTimers[playerId])
    end

end
