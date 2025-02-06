
def find_prime_or_not(num)

  if(num == 0 || num == 1)
    return false
  end

  for i in 2..(num / 2) do
    if(num % i == 0)
      return false
    end
  end
  return true
end

puts "enter a num to check if it is prime or not"
user_input = gets.chomp
number = user_input.to_i

if find_prime_or_not(number)
  puts "#{number} is prime no."
else
  puts " #{number} is not ptime no."
end


num1 = 4
num2 = 3

for i in 2..(num1 / 2) do
  if(num1 % i == 0)
    puts "#{num1} is not prime"
  end
end