-- 工作中不会混合使用，表要么是记录，要么是数组
local monster = {
    {x =15,y=15},
    HP = 100,
    {x = 30,y = 10},
    40,
    [4] = 100,
    200,  -- 这种写法会覆盖上面的写法，并且与两者顺序无关
}
print(monster[1].x)
print(monster["HP"])
print(monster[2].x)
print(monster[3])
print(monster[4])
for k,v in pairs(monster) do
    print(k,v)
end
