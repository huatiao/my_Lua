-- 尾调用优化
function f(i)
    print(i)
    return f(i+1)
end

-- 未优化
function f(i)
    print(i)
    return (f(i+1))  -- 加括号就不是函数调用，值会被存储起来
end
f(1)