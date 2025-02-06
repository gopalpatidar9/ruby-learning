def perfect(number)
  perfect_num = 0 
  for i in 1..(number / 2) do
      if number % i == 0
        perfect_num += i
      end
  end
  return perfect_num == number
end

puts " Enter an Number to check it is perfect or not"
number = gets.chomp.to_i

if perfect(number)
 puts "it is perfect number"
else
  puts " it is not perfect number"   
end
