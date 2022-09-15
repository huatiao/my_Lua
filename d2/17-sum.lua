-- 对列表求和
function sum1(t)
    local sum = 0
    for k,v in pairs(t) do
        sum = sum + v
    end
    return sum
end
print(sum1({1,2,3,4,5}))

-- 对多个值求和
function sum2(x,...)
    local sum = x or 0
    for k,v in pairs({...}) do
        sum = sum + v
    end
    return sum
end
print(sum2(1,2,3,4,5))
print(sum2())

-- ... 配合 select
function sum3(...)
    local sum = 0
    for i = 1,select("#",...) do
        sum = sum + select(i,...)  -- 利用多个值只会取第一个值的规制
        -- print("-",select(i,...))
    end
    return sum
end
print(sum3(1,2,3,4,5))
print(sum3())