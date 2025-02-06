##### Array

# Array in general is a data structure which can be defined as collection of similar types of data.
# But in Ruby an array is not a type, it is just an object of Array class. So an array in Ruby can have any type of data in it.


#### Array Features

# 1. Arrays are ordered, integer-indexed collections of any object.
# 2. An array can have n number of elements and each element has an associated index with it.
# 3. An array element can be accessed via it's index.
# 4. Array index always start with 0. So if an array have n elements then it's index ranges from 0 to n-1.
# 5. In ruby, a negative index is assumed to be relative to the end of the array—that is,
# an index of -1 indicates the last element of the array, -2 is the next to last element in the array, and so on.

9171900862
### creating array in ruby

array = []

array = Array.new

array = Array.new()

array = Array.new(10, 2)

def sum
    200 + 200
end

array = Array.new(10, sum)

puts array.inspect