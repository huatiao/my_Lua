-- 将自身作为元表
local t = {}
function t.__add(t,rhs)
    print("add");
    return t;
end
setmetatable(t,t)
t = t+1
