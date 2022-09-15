function readonly(t)
    local res = {}
    local mt = {}
    setmetatable(res,mt)
    mt.__index = t  -- 支持读操作
    mt.__newindex = function()
        error("Attempt to modify a readonly table!")
    end
    return res
end
local a = readonly({1,2,3})
print(#a)  -- a其实是个空表
print(a[1],a[2],a[3])
a[1] = 2