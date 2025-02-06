
def harshad_num(number)
  
  sum = 0
  while number > 0
     sum += (number % 10)
     number /= 10
  end

  if (number % sum) == 0
    return true
  else
    return false
  end
end

puts "enter no."
number = gets.chomp.to_i

if harshad_num(number)
    puts "it is harshad"
else
    puts "it is not harshad"
end