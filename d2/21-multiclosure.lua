function f()
    local fa = 1
    local fb = 2
    local fc = 3
    function g()
        local ga = 4
        function h()
            return ga*fc
        end
        return h()
    end
    return g()
end
print(f())
