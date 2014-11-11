#v1

def factorial(x)
  if x == 0
    return 1
  else
    x * factorial(x-1) #recursive --> will keep running until x == 0 and multiply 1*1 which wont make a difference to the factorial
  end
end

puts '# to factorialize'
puts factorial(gets.chomp.to_i)

#v2
def factorial(n)
  result = 1
for i in 1..n do
  result = result * i
end
return result
end
puts '# to factorialize'
puts factorial(gets.chomp.to_i)

#v3
def factorial(n)
  x = 1
  until n == 0
    x *= n
    n -= 1
  end
 x
end
puts '# to factorialize'
puts factorial(gets.chomp.to_i)
