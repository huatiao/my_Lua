str = "wangdao"
print(string.byte(str,1,#str))
print(string.byte(str,1,-1)) -- -1代表倒数第一
print(string.char(119,97,110,103,100,97,111))
print(string.len(str))
print(string.upper(str))
print(string.rep(str,3))  
print(string.reverse(str))
print(string.sub(str,2,-2))
name = "Yiyangqianxi"
print(string.format("%s is an actor",name))
length = 123.456
print(string.format("length = %8.3f",length))
LuaStr = "a\0b"
print(LuaStr)
print(string.format("LuaStr = %q", LuaStr))
print(string.format("LuaStr = %s", LuaStr))
