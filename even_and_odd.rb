def even_or_odd(number)
  if number % 2 == 0 
    return true
  else
    return false
  end
end

puts "enter number"
number = gets.chomp.to_i

if even_or_odd(number)
    puts " it is even"
else
    puts " it is odd"
end