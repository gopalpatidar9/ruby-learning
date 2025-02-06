aar = [1,3,2,5,4,8,6,1]
puts "origanl array is"
puts aar.inspect
puts

def buble_short(aar)
   n = aar.length
   loop do 
    swapped = false
    (n-1).times do |i|
        if aar[i] > aar[i+1]
            aar[i], aar[i+1] = aar[i+1] , aar[i]
            swapped = true
        end
    end
    break unless swapped
   end
   aar
end

sorted_array = buble_short(aar)
puts "sorted array is :"
puts sorted_array.inspect