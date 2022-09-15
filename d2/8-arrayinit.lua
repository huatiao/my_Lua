local t = {"h","e","l","l","o"}
for i = 1,#t do
    print(i,t[i])
end
print("-------")
t[3] = nil
for i = 1,#t do
    print(i,t[i])
end