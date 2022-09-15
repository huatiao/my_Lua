local t = {}
-- t["func"] = function ()
function t.func()
    print("function")
end
t.func()

local t1 = {para = 1}
-- t1["func1"] = function (self) 
function t1:func1()
    print(self.para)
end
t1.func1(t1)
t1:func1()
-- :是.的语法糖
-- 通过键访问一个函数值，并把列表自身作为函数的第一个参数self
-- self是关键字，相当于this