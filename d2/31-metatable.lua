-- 一个元表被多次使用
local mt = {}
local t1 = setmetatable({},mt)
local t2 = setmetatable({},mt)
function mt.__add(lhs,rhs)
    print("add",lhs)
    return lhs
end
t1 = t1 + t2
t2 = t2 + t1