## manule method (Manual Approach)

def array_duplicat(arr)
  leng = arr.length
  duplicates = []
  for i in 0..(leng-1) do
    for j in (i+1)...(leng) do
      if arr[i] == arr[j]
        duplicates << arr[j]
      end
    end
  end
  print "Manual Approach Duplicat numbers is : #{duplicates}" 
  puts
end
arr = [1,2,3,1,3,5]
array_duplicat(arr)


# Using Hash Method (Efficient Approach)

def duplicates_array(arr)
  frequency = Hash.new(0)
  duplicates = []

  arr.each do |num|
    frequency[num] += 1
  end

  frequency.each do |key, value|
    duplicates << key if value > 1
  end

  print "Efficient Approach Duplicate Numbers is : #{duplicates}"
   puts
end

arr1 = [3,2,3,5,4,2]
duplicates_array(arr1)


# Using select and uniq (Concise Approach)

def find_duplicates(arr)
  duplicates = arr.select { |e| arr.count(e) > 1}.uniq
   print "select and uniq Approach Duplicate Numbers is : #{duplicates}"
   puts
end

arr2 = [2,1,4,2,5,1]
find_duplicates(arr2)



