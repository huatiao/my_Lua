print("1" + 2)
print(1 .. 2)
-- print(1..2)
str = "3.14e1"
print(tonumber(str))

print("---------")

line = io.read()
n = tonumber(line)
print(n)
if n then
    print(n)
else
    error(line .. " is not a valid number")
end