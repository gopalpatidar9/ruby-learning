
def rotate_array(array , k)
  array = array.dup  
  return arr if k == 0  
  for i in 1..k
    last_element = array.pop
    array.unshift(last_element)
  end
  return array  
end

puts " enter number of elements "
num = gets.chomp.to_i
arr = []
puts "Enter #{num} array elemnts"
for i in 1..num do
    arr << gets.chomp.to_i
end

puts "Enter a number for rotate array"
k = gets.chomp.to_i
result = rotate_array(arr , k )
puts "Orignal Array is : #{arr}"
puts "Rotated Array is : #{result}"


arr = [1,2,3,4,5,6,7]

for i in 2..4 do
    elemt_pop = arr.delete_at(i)
    arr.unshift(elemt_pop)
end

print arr
puts

arr1 = [1,2,3,4,5,6,7,8,9]

for i in 1..3 do 
  select_element = arr1.delete_at(5)
  arr1.unshift(select_element)
end

print arr1
puts


puts "Enter number of elements: "
number = gets.chomp.to_i
arr2 = []

puts "Enter the #{number} array elemnts: "
for i in 1..number do
  arr2 << gets.chomp.to_i
end

print arr2
puts 

puts "Enter Satrt rnage in arry to rotate array"
start_range = gets.chomp.to_i
if start_range > arr2.length
  puts "Enter valid Start range"
  start_range = gets.chomp.to_i
end

puts "Enter End rnage in arry to rotate array"
end_range = gets.chomp.to_i
if end_range > arr2.length && end_range < start_range
  puts "Enter the valid Enad range"
  end_range = gets.chomp.to_i
end

for i in start_range..end_range do
  pick_element = arr2.delete_at(end_range-1)
  arr2.unshift(pick_element)
end
puts "Rotated Array is: "
print arr2
puts