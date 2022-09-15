local cnt = 0
for i = 1,math.huge do
    cnt = cnt + i
    if cnt > 5000 then
        break
    end
end
print(cnt)