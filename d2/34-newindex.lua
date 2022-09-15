local mt = {}
local t1 = setmetatable({hello = "aa"},mt)
mt.__newindex = {hello = "bb",hello1 = "cc"}
t1.hello = "AA"  -- 已存在，访问t1
t1.hello1 = "CC"  -- 不存在，访问mt.__newindex

for k,v in pairs(t1) do
    print(k,v)
end
print("------")
for k,v in pairs(mt.__newindex) do
    print(k,v)
end
