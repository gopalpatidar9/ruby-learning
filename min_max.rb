
def min_max_number(arr)
  min = arr[0]
  max = arr[0]

  for i in 0..arr.length-1 do
    if arr[i] < min
        min = arr[i]
    end
    if arr[i] > max
        max = arr[i]
    end
  end
  puts "minium number is: #{min}"
  puts "maximum number is: #{max}"
end

def revers_arr(arr) 
   revers_arr = []  
   arry_length = arr.length-1
   for i in arry_length.downto(0) do
       revers_arr << arr[i]
   end
   print revers_arr
   puts
end

arr = [4,6,1,3,2,8,12,5,18]
revers_arr = revers_arr(arr)
min , max = min_max_number(arr)

