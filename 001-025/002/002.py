"""
欧拉计划002 Even Fibonacci numbers
https://projecteuler.net/problem=2
2016年4月7日 02:08:49 codgay
"""
def ff1():
    a=[1,2]
    while a[-1]<=4000000:
        a.append(a[len(a)-2]+a[-1])
    result=sum([r for r in a if (r%2==0)])
    print("002结果:",result)
    #002结果: 4613732
    #[Finished in 0.1s]
ff1()


