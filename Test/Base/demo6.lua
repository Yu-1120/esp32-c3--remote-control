a,b,c = 1,2,3
a,c = a+1,b
print(a)
-- 2
print(c)
--2 
d = c,b
print(d)
--2
print(a,b,c,d)
--2       2       2       2