"""
http://pe-cn.github.io/4/
codegay 2016年4月8日 00:44:38

Largest palindrome product
A palindromic number reads the same both ways. The largest palindrome made from the product of two 2-digit numbers is 9009 = 91 × 99.
Find the largest palindrome made from the product of two 3-digit numbers.
还是继续使用这种思路很简单的方式-_-!转成字符串翻转对比
"""
from itertools import product
result=[]
for a,b in product(range(100,999),repeat=2):
    ab=str(a*b)
    if ab==ab[::-1]:
        result.append(a*b)
print("004结果:",max(result))
#004结果: 906609
#[Finished in 0.8s]
