-- metatable 元表 实现函数重载
local t = {}
local mt = {}

function mt.__add(t,rhs)
    t[#t+1] = rhs
    return t
end
function mt.__sub(t,rhs)
    t[#t+1] = -1*rhs
    return t
end
function mt.__unm(t)  -- 取反
    for k,v in pairs(t) do
        t[k] = -v
    end
    return t    
end
setmetatable(t,mt)

t = t + 1
t = t - 2
t = -t
for k, v in pairs(t) do
    print(k,v)
end