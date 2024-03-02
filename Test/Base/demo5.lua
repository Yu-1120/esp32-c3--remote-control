
a, b, c = 0, 1
print(a,b,c)
--输出0   1   nil

a, b = a+1, b+1, b+2
print(a,b)
--输出1   2

a, b, c = 0
print(a,b,c)
--输出0   nil   nil

a,b,c = 1,2,3
a,c = a+1,b
print(a)
--2
print(c)
--2
d = c,b
print(d)
--2
print(a,b,c,d)