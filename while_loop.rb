=begin
    
  While Loop

    • It takes a parameter that evaluates as a boolean, either
      true or false.

    • Once that parameter/expression becomes false, the
      while loop is not executed again, and the program
      continues after the while loop.
    
=end


i = 1

while i <= 10
    puts i
    i += 1
end

puts '############################################'

array = []
i = 1

while i <= 5 
string = gets.chomp
array << string
i += 1
end



puts array
puts '###################################################'
puts array[2]
puts '###################################################'


students = []

i = 2

while i <= 20
    students << i
    i += 2
end

puts students



puts 'Enter your number'
num = gets.to_i

puts 'your table is this'
table = []
j = num

while j <= num*10
    table << j
    j = j+num
end

puts table

=begin
  
Question Time

1. What is while loop in ruby and how it works?
2. What is the difference between while loop and for loop?
3. Is it possible that a while loop falls into infinite execution?
   Is yes, in what cases?
4. How you will prevent a while loop from infinite execution?
5. Does while loop has it's own scope?
  
=end