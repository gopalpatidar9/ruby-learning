arr = [1,2,3,4]
for i in arr.length.downto(0) do
   arr[2] = 1
   arr[1] = 2
   arr[0] = 3 
   print arr[i]
end
puts

arr1 = [1,2,3,4]

arr1 = arr1.rotate(-1)
puts arr1.inspect

arr2 = [1,2,3,4]
last_element = arr2.pop
arr2.unshift(last_element)
puts arr2.inspect