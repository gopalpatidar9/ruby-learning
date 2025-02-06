def reversing_number(number)
    reversed = 0

  while number > 0
    digit = number % 10
    reversed = reversed * 10 + digit
    number /= 10
  end
  return reversed
end

def reverse_num(number)
    result = number.to_s.reverse
    return result
end

puts "enter number"
number =  gets.chomp.to_i

result = reversing_number(number)
puts "#{number} reverse is: #{result}"

result2 = reverse_num(number)
puts "#{result2}"