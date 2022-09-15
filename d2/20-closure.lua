-- closure 闭包 
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