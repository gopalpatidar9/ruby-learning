def factorial_number(number)
  result = 1 
  for i in 1..number do
      result *= i
  end
  return result
end

puts "Enter the no. for find factorial"
number = gets.chomp.to_i

result = factorial_number(number)
puts "#{number} factorial is: #{result}"
