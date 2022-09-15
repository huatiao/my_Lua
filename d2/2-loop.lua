local x = 2
local sqr = x/2
-- repeat until 重复，直到不满足条件结束
repeat
    sqr = (sqr + x/sqr)/2
    local err = math.abs(sqr^2 - x)
until err < 0.0001
print(sqr)

-- repeat
--     x = x - 1
--     print("hello")
-- until x < 0
-- print(x)