#="""
#方法二
julia解欧啦计划第七题10001st prime 
https://projecteuler.net/problem=7
2016年4月7日 00:23:25 codegay
"""=#
#julia primes([start,]end)函数,默认会生成小于等于end的素数数组
#-_-只要end够大一定能包含第10001个素数...但是end太大的话会把内存吃光。

counter=0
for r in primes(99999999)
counter+=1
if counter==10001
println(r)
break
end
end
#104743
#[Finished in 3.9s]

#primes(99999999)[10001] 可以这样一行流
println(@time primes(99999999)[10001])