n = 10

for i in 1...n do
    puts i
end
## ... means i < n

for i in 1..n do
    puts i
end
## .. means i <= n



### nested loop

j = gets.to_i

for i in 1..j do
    puts 'start'
    for i in 1..j/2 do
      puts i
    end
    puts '_______end________'
end


s = [10,20,30,40,50,60,70,80,90,100]

puts '################################'

for i in (10).downto(0) 
     reverse = s[i]
     puts reverse
end


array = []

for i in 1..4 do
    element = gets.chomp
    array << element
end

puts array  

puts array.reverse


int_number = 123
string_num = int_number.to_s

puts string_num.class

