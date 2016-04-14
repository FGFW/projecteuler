#=

https://projecteuler.net/problem=3
2016年4月7日 04:39:13

=#

@show @time maximum(keys(factor(600851475143)))
#=
  0.747788 seconds (608.27 k allocations: 23.402 MB, 4.43% gc time)
@time(maximum(keys(factor(600851475143)))) = 6857
[Finished in 6.6s]
=#