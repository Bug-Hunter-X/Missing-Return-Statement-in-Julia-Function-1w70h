```julia
function myfunction(x)
  if x > 0
    return x^2
  else
    return -x^2
  end
  # Missing return statement if x == 0
end

println(myfunction(5))  # Output: 25
println(myfunction(-3)) # Output: -9
println(myfunction(0))  # Output: nothing (because there's no return for x==0)
```