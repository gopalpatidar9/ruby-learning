def palindrome(num)
    num_str = num.to_s

    start_index = 0
    end_index = num_str.length-1

    while start_index < end_index

        if(num_str[start_index] != num_str[end_index])
            return false
        end

        start_index += 1
        end_index -= 1
    end

    true
end

puts "enter the number"

num = gets.chomp.to_i

if palindrome(num)
    puts "#{num}  is palindrome number"
else
    puts "#{num}  is not  palindrome number"
end

def its_palindrome(number)
    str_number = number.to_s

    orignal = str_number
    reversed = orignal.reverse

    return orignal == reversed
end

puts "Enter number for chaek it is palendrome or not :"
number = gets.chomp.to_i

if its_palindrome(number)
    puts "#{number} is palendrime number"
else
    puts "#{number} is not palendrome number"
end

def palendrom_num(num)
    str_num = num.to_s
    
    start_index = 0
    end_index = str_num.length - 1

    while start_index < end_index
      if str_num[start_index] != str_num[end_index]
        return false
    end
    start_index += 1
    end_index -= 1
    end
 return true
end

puts "Enter the number for check it is palendrom or not"
num1 = gets.chomp.to_i

if palendrom_num(num1)
    puts "#{num1} is palendrom"
else
    puts "#{num1} is not palendrom"
end