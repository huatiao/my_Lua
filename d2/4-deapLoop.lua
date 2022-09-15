local cnt = 0
for i = 1,math.huge do  -- math.huge 正无穷
    cnt = cnt + i
    if cnt > 5000 then
        break
    end
end
print(cnt)