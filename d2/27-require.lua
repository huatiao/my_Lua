for k, v in pairs(package.loaded) do
    print(k,v)
end
print("---------------")
require("mod.init")
for k, v in pairs(package.loaded) do
    print(k,v)
end
