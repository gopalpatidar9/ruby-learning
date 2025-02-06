def split_digits(num)
    digits = []
    while num > 0
        digits << (num % 10)
        num /= 10
    end

    return digits.reverse
end

def strong_number(number)
  digits = split_digits(number)
  
  result = 0
  for i in 0..digits.length - 1 do
    fact = 1  
    for j in 1..digits[i] do
        fact *= j
    end
    result += fact
  end
  return result == number
end

puts " Enter the number to check it is strong or not"
number = gets.chomp.to_i

if strong_number(number)
 puts "#{number} is strong number"
else
 puts "#{number} is not strong number"
end


def digits_split(numer)
    digits = []
    while number > 0
        digits.unshift(number % 10)
        number /= 10
    end
    return digits
end

def its_strong(number)
  digits = split_digits(number)
  result = 0

  for i in 0..digits.length - 1 do
    fact = 1  
    for j in 1..digits[i] do
        fact *= j
    end
    result += fact
  end
  return result == number
end

puts " Enter no."

num = gets.chomp.to_i

if its_strong(num)
    puts "it is strong no."
else
    puts "it is no strong no"
end