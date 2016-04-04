"""
projecteuler-Problem-9.py
Special Pythagorean triplet
https://projecteuler.net/problem=9
2016年4月4日 07:24:17 codegay
"""
from itertools import product
def ff1():
    for r in product(range(1,1000),repeat=3):
        a,b,c=r
        if a+b+c==1000:
            if a<b<c:
                if a**2+b**2==c**2:
                    print(a,b,c)
                    print(a*b*c)
#ff1()

def ff2():
    for r in range(3,1000,3):
        print(r,r-1,r-2)
ff2()