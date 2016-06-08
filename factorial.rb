def factorial_iterative(n)
  m=1
  for i in 1..n
  m *=i
  end
  m
end

p factorial_iterative(5)

def factorial_recursive(num)
  if num == 0
     1
  else 
    num * factorial_recursive(num-1)
  end
end

p factorial_recursive(5)