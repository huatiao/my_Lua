function factory(t)
    local i = 0
    return function()
        i = i + 1
        return t[i]
    end
end
-- 有一个列表t，调用factory函数，得到一个闭包
-- 闭包可以访问t 还可以保存一个i，每调用一次闭包的函数，i就递增
local tb  = {1,3,7,9}
for element in factory(tb) do -- 注意有个in
    print(element)
end