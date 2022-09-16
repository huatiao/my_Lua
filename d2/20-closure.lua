-- closure 闭包 

-- 内嵌函数可以访问外围函数的局部变量，类似lambda表达式的捕获列表
function f()
    local fa = 1
    local fb = 2
    local fc = 3
    function g(x)
        return x*fc
    end
    return g(fa)
end
print(f())