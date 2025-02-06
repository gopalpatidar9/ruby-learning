arr = [2,5,3,8,6,4]

target = 8


for i in 0...arr.length do
    if arr[i] == target
        result = arr[i]
        result2 = i
        break
    end
end

puts result
puts result2



