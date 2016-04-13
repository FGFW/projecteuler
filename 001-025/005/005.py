
"""
python解欧拉计划005-求最小同时都能被1-20整除的数
https://projecteuler.net/problem=5
2016年4月13日 20:03:48 codegay
"""
from itertools import count
def ff1():
    #无脑暴力
    # ' and '.join(["x%"+str(r)+"==0" for r in range(2,21)])
    f=(lambda x:x%2==0 and x%3==0 and x%4==0 and x%5==0 and x%6==0 and x%7==0 
and x%8==0 and x%9==0 and x%10==0 and x%11==0 and x%12==0 and x%13==0 
and x%14==0 and x%15==0 and x%16==0 and x%17==0 and x%18==0 and x%19==0 and x%20==0)

    for r in count(1):
        if f(r):
            print(r)
            break
#ff1()
"""
232792560
[Finished in 76.5s]
"""
def ff2():
    #无脑暴力
    # ' and '.join(["x%"+str(r)+"==0" for r in range(2,21)])
    f=(lambda x:x%2==0 and x%3==0 and x%4==0 and x%5==0 and x%6==0 and x%7==0 
and x%8==0 and x%9==0 and x%10==0 and x%11==0 and x%12==0 and x%13==0 
and x%14==0 and x%15==0 and x%16==0 and x%17==0 and x%18==0 and x%19==0 and x%20==0)

    [print(r) or exit() for r in count(1) if f(r)]

ff2()