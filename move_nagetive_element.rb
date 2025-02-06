def move_nagetive_elements(arr)
  leng = arr.length
  i = 0
  while i < arr.length
    if arr[i] >= 0
     element = arr.delete_at(i)
     arr.push(element)
    else
       i += 1 
    end   
  end
  print arr
  puts
end

arr = [2,-3,1,4,-5,6,-7]
move_nagetive_elements(arr)