"""
python 欧拉计划016-What is the sum of the digits of the number 2^1000?
https://projecteuler.net/problem=16
2016年4月14日 13:37:24 codegay
"""

print(sum(map(int,list(str(2**1000)))))

#可以省掉list
sum(map(int,str(2**1000)))

"""
1366
[Finished in 0.1s]
"""