local M = {}
M.var = 3.14
M.func = function()
    print("hello")
end
return M
-- 只要在main作用域出现return一个表，这是一个模块代码