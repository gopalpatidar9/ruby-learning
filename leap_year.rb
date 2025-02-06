def leap_year(year)
  if (year % 4 == 0 && year % 100 != 0) || (year % 400 == 0)  
    return true
  else
    return false
  end
end

puts "Enter the year for check it is leap year or not"
number = gets.chomp.to_i

if leap_year(number)
    puts "#{number} year is leap year"
else
    puts "#{number} year is not leap year"
end