arr = [3,2,4,8,6,5,9,1]
n = arr.length
for i in 0..(n-1) do
    for j in 0..(n - i - 2) do
        if arr[j] > arr[j+1]
          arr[j],arr[j+1] = arr[j+1], arr[j]
        end
    end
end

print arr
puts


arr1 =[2,4,3,6,1,5,9,7,8]
l = arr.length

for i in 0..l-1 do
    for j in 0..l - i - 1 do
        if arr1[j] > arr1[j+1]
            arr1[j], arr1[j+1] = arr1[j+1], arr1[j]
        end
    end 
end
print arr1
puts


def array_sorting(arr)
  len = arr.length  
  for i in 0..(len - 1) do
    for j in 0...(len -i - 1) do
      if arr[j] > arr[j + 1]
        arr[j] , arr[j+1] = arr[j+1] , arr[j]
      end
    end
  end   
  print "Sorted Array is : #{arr}"
  puts
end

puts "Enter the number of element you want to in array"
number = gets.chomp.to_i
arr2 = []
puts "Enter array elements"
for i in 1..number do 
    arr2 << gets.chomp.to_i
end

array_sorting(arr2)
