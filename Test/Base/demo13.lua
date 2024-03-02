-- string转number
-- 上面一节学习了如何将number转成string，这一节我们来学习如何将string转成number

-- 比如下面的变量s，存储的内容是一个字符串，但是代表了一个数字，如何转成number再与n相加计算呢？

n = 123
s = '2333'

-- 我们可以直接将string类型的变量s转换成number类型的值，这样就可以计算了

-- 使用tonumber(value)函数即可实现这一操作：

result = tonumber(s)+n  -- 2333+ 123 = 2456
print(result)
-- 2456

-- 下面你要完成这个任务：

-- 已知三个字符串变量s1、s2、s3，其内容均为纯数字

-- 请计算他们的算术和，赋值给新建的变量result，使下面代码输出正确结果

s1,s2,s3 = "11","12","100"
result = tonumber(s1) +  tonumber(s2) +  tonumber(s3)  -- 11  +12 = 23 + 100 = 123
print(result)