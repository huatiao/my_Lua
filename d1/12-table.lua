local begTime = os.clock()
local t = {}
for i = 1, 300000 do
    t[#t+1] = "a"
end
local endTime = os.clock()
print(endTime - begTime)
