--[[
local t = {}
t["x"] = 3
print(t["x"])
print(t.x)  -- 与上面等价

local k = "x"
print(t[k])
print(t.k)  -- nil t.k-->t["k"]
t["k"] = 100
print(t.k)
]]

local monster = {}
monster.health = 100
monster.defense = 6
monster.attack = 30
print(monster["health"])
-- monster.1plus = 100 不符合标识符规范
-- print(monster.1plus)
monster["1plus"] = 100
print(monster["1plus"])