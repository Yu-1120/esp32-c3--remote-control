-- number转string
-- 上面一节学习了如何拼接字符串，这个方法固然很好用，但是有时候我们会遇到一个需求，那就是把number类型的变量和string类型的变量拼接起来，组成一个新的string

-- 比如下面的变量n和s，如何拼接起来呢？

-- 我们可以直接将number类型的变量n转换成string类型的值，这样就可以拼接了

-- 使用tostring(value)函数即可实现这一操作：

n = 123
s = 'm/s'

result = tostring(n)..s
print(result)


-- 下面你要完成这个任务：

-- 已知三个变量n1、s、n2

-- 然后将他们按顺序拼接起来，存入变量result，使输出结果正确

-- 小提示：在某些情况下，Lua会自动将number类型转换成string类型

n1,s,n2 = 1,"abc",2
result = n1..tostring(s)..n2
print(result)