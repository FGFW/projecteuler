#=
julia解欧拉计划005-求最小同时都能被1-20整除的数
=#

function ff1()
#= -_-!! 无脑暴力
以下表达式使用这样一行python生成然后复制粘贴过来的:
'&&'.join(["x%"+str(r)+"==0" for r in range(2,21)])
=#
f(x)=x%2==0&&x%3==0&&x%4==0&&x%5==0&&x%6==0&&x%7==0&&x%8==0&&x%9==0&&x%10==0&&x%11==0&&x%12==0&&x%13==0&&x%14==0&&x%15==0&&x%16==0&&x%17==0&&x%18==0&&x%19==0&&x%20==0;
    for r in countfrom(2)
        if f(r)
            println(r)
            break
        end
    end
end
@time ff1()
#=
232792560
  5.726657 seconds (232.85 M allocations: 3.472 GB, 2.59% gc time)
[Finished in 9.6s]
=#
