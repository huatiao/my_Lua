function f(x)
    return 2*x
end
print(f(1))
local num = 1
for i = 1,f(num) do
    print("hello")
    num = 5  -- 修改num不会影响到上面的f(num)
end
print(num)
