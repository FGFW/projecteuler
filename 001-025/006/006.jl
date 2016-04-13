#=julia 求前一百个自然数的平方的和与和的平方之差
https://projecteuler.net/problem=6
2016年4月13日 21:09:32 codegay
=#

@time @show sum(1:100)^2-sum([r^2 for r in 1:100])

#=
sum(1:100) ^ 2 - sum([r ^ 2 for r = 1:100]) = 25164150
  0.000585 seconds (22 allocations: 1.672 KB)
25164150
=#

@time @show (+(1:100...))^2-(+([r^2 for r=1:100]...))

#=
julia> @time @show (+(1:100...))^2-(+([r^2 for r=1:100]...))
+(1:100...) ^ 2 - +([r ^ 2 for r = 1:100]...) = 25164150
  0.000619 seconds (193 allocations: 9.828 KB)
25164150
=#
#等效
(+(1:100...))^2-(+([r^2 for r=1:100]...))
sum(1:100)^2-sum([r^2 for r in 1:100])
sum(1:100)^2-sum(map(x->x^2,1:100))
