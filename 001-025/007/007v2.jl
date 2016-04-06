#="""
julia解欧啦计划第七题10001st prime 
https://projecteuler.net/problem=7
2016年4月6日 05:59:30 codegay
"""=#
result=[]
for r in countfrom(3,2)
if isprime(r) 
append!(result,[r])
if length(result)==10000
println(r)
break
end
end
end
#104743
#[Finished in 4.4s]