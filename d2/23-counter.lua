function newCounter()
    local count = 0
    return function()  -- 1. 函数的返回值是一个匿名函数调用
        count = count + 1
        return count
    end
end
c1 = newCounter()  -- 2. 必须要有一个引用去指向这个闭包才能保存状态
print(c1())
print(c1())
print(c1())
print(newCounter()())
print(newCounter()())
print(newCounter()())