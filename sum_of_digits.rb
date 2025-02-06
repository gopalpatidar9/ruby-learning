def sum_of_digits(number)
  sum = 0
   while number > 0
    sum += number % 10
    number /= 10
   end

   return sum
end

puts "Enter the number for sum of digits"
number = gets.chomp.to_i

result = sum_of_digits(number)
puts "#{number} sum of digits is: #{result}"