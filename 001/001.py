"""
2016年4月5日 09:36:02 codegay
https://projecteuler.net/problem=1
参考资料:rosettacode上给出了各种语言的版本.
http://rosettacode.org/wiki/Sum_multiples_of_3_and_5#Tcl
"""
result=sum([r for r in range(1000) if r%3==0 or r%5==0])
print(result)
#33165
#[Finished in 0.1s]