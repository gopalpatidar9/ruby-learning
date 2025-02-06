=begin
    
Map

The map method takes an enumerable object and a block,
and runs the block for each element, outputting each
returned value from the block

map method can be used in both destructive(with ! operator)
and non-destructive manner.

=end

array = (1..10).to_a
puts array
puts array.map{|i| i+2}
puts array
puts array.map!{|i| i+2}   ## map with ! it menas orignal array is change
puts array
puts '#########################'



###########################################################################################################

#### each

# The each iterator returns all the elements of an enumerator object.

array2 = (1..10).to_a

array2.each do |data|
    puts data*2
end

##################################################################################

=begin
    
Questions

1. What is map iterator?
2. What is the difference between map and map!?
3. What is each iterator?
4. What is the difference between each and map iterator?
5. Is it possible to use each as each!?
6. What are collect and select iterators?
7. What is the difference between select and collect iterator?
    
=end