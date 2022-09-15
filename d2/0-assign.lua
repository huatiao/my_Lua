a,b = 1,2
print(a)
print(b)
c,d = 1
print(c)
print(d)

c = 3
a,b = 1,2
c,d = a,c -- 一次性将值列表计算出来，再进行赋值
print(c,d)

x,y = 3,4
print(x,y)
x,y =y,x -- 实现了变量交换
print(x,y)