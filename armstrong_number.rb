def split_digits(num)
 digits = []
 
 while num > 0
   digits << (num % 10)
   num /= 10
 end

 return digits.reverse
end

def its_armstrong(number)
  digits = split_digits(number)
  num_of_digits = digits.length

  sum = 0

  for i in 0..num_of_digits - 1 do
      sum += digits[i]**num_of_digits
  end

  return sum == number
end

puts "Enter number to check it is armstrong or not"
number = gets.chomp.to_i

if its_armstrong(number)
  puts "#{number} is armstrong"
else
  puts "#{number} is not armstrong"
end