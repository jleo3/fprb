def fact(x)
  return 1 if x <= 1
  x * fact(x - 1)
end

def fib(x)
  x <= 1 ? x : fib(x - 1) + fib(x - 2)
end
