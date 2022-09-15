-- __index  t[k] 读
-- __newindex t[k]=value 写 

-- __index元方法可以是列表，也可以是函数

local mt = {}
local t1 = setmetatable({index1 = 1},mt)
mt.__index = {index2 = 2,index3 = 3}
print(t1.index1)
print(t1.index2)
print(t1.index3)
print(t1.index4)


function mt.__index(t,k)
    print("__index is called")
    return k
end
print(t1.index1)
print(t1.index2)
print(t1.index3)