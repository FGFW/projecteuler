"""
python 求前一百个自然数的平方的和与和的平方之差
https://projecteuler.net/problem=6
2016年4月13日 21:09:32 codegay
"""
print(sum(range(1,101))**2-sum(map(lambda x:x**2,range(1,101))))
"""
25164150
[Finished in 0.1s]
"""