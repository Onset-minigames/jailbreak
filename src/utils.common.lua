--
-- @Project: Onset Minigames
-- @Author: Samuelds
-- @License: GNU General Public License v3.0
-- @Source: https://github.com/Onset-minigames
--


--
--
--
function Count(table)
    
    local total = 0
    for _, _ in pairs(table) do
        total = total + 1
    end
    return total

end

--
-- Copy table
--
function Copy(table)
    if type(table) ~= "table" then
        return table
    end
    local meta = getmetatable(table)
    local target = {}
    for index, value in pairs(table) do
        target[index] = value
    end
    setmetatable(target, meta)
    return target
end
