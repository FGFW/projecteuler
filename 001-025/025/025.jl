#=
julia解欧拉计划025 1000-digit Fibonacci number.jl
https://projecteuler.net/problem=25

2016年4月9日 15:33:05 codegay
两个方法解法一样，一个是比较字符数量，一个是比较数字大小。
=#

counter=1
a=big(0)
b=big(1)

while length(string(b))<1000
    a,b=b,a+b
    counter=counter+1
end
println(counter)
#=
4782
[Finished in 3.7s]
=#

function ff2()
    f1=big(0)
    f2=big(1)
    counter=1
    while f2<big(10)^999
        f1,f2=f2,f1+f2
        counter+=1
    end
    println(counter)
end

@time ff2()
#=
4782
  0.050925 seconds (90.95 k allocations: 4.712 MB, 54.44% gc time)
[Finished in 4.4s]
=#


