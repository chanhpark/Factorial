def factorial(x)
  if x == 0
    return 1
  else
    x * factorial(x-1) #recursive --> will keep running until x == 0 and multiply 1*1 which wont make a difference to the factorial
  end
end

puts '# to factorialize'
puts factorial(gets.chomp.to_i)
