# Find the Occurrence of an Integer in the Array

def find_occurrence_of_integer(arr)
   leng = arr.length
   visited = []
   for i in 0..(leng-1) do
      num = arr[i]
      count = 0
      next if visited.include?(num)
      for j in 0...(leng) do
        if arr[j] == num
           count += 1
        end
      end
      puts "#{num} accurs #{count} times"
      visited << num
   end
end

arr = [1,2,3,4,3,2,4,3,4]
find_occurrence_of_integer(arr)
puts


# Using Hash

def find_occurrence_of_integer_in_array(arr)
   occurrence = Hash.new(0)

   arr.each do |num|
     occurrence[num] += 1
   end

   occurrence.each do |kay , value|
      puts "#{key} occurs #{value} times"
   end
end

find_occurrence_of_integer(arr)

