def its_prime(num)
    if(num == 0 || num == 1)
        return false
    end

    for i in 2..(num / 2) do
        if(num % i == 0)
            return false
        end
    end

    true
end

puts "enter your number"

num = gets.chomp.to_i

if its_prime(num)
    puts "#{num} is a prime number"
else
    puts "#{num} is no prime number"     
end