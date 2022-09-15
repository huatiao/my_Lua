local begTime = os.clock()
local str = ""
for i = 1, 300000 do
    str = str .. "a"
end
local endTime = os.clock()
print(endTime - begTime)
