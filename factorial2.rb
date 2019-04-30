def factorial(x, acc=1)
  return acc if x <= 1
  factorial(x - 1, x * acc)
end

