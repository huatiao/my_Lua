local func = function ()
    return 1,2
end
x,y = func()
print(x,y)
-- 多返回值 单独使用,赋值、传参、表构造器和return语句的最右参数
-- 单返回值 返回第一个值

x,y,z = func()
print(x,y,z)
x,y,z = func(),3
print(x,y,z)
x,y,z = 3,func()
print(x,y,z)
x,y = 3+func()
print(x,y)
t = {3,func(),4}
print(#t)
local func1 = function ()
    return func(),3
end
print(func1())
print(func(),3)