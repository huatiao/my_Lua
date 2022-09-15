-- function f()
f = function()
    print("f is called")
end
f()
print(type(f))
f = "string"
print(type(f))