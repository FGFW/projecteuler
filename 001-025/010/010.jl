#=
julia求所有小于两百万的素数的和.jl
http://pe-cn.github.io/10/
Summation of primes
The sum of the primes below 10 is 2 + 3 + 5 + 7 = 17.
Find the sum of all the primes below two million.

素数的和
所有小于10的素数的和是2 + 3 + 5 + 7 = 17。
求所有小于两百万的素数的和。
=#

#-_-无耻一行流
@time result=sum(primes(2000000))
@show result

#=
  0.037111 seconds (2.35 k allocations: 2.632 MB)
result = 142913828922
[Finished in 4.3s]
=#
