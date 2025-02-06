
number = gets.to_i

case number

when 1..12
    puts "persone is kid"  
when 13..18
    puts 'persone is teen age'
when 19..45
    puts 'persone is young'
when 46..100
    puts 'persone is senior citizen'
else
    puts 'ERROR------ invilid number'      
end




=begin
    
Questions

1. What is case...when statement in Ruby?
2. What is then keyword and when it is used with
   case...when?
3. How the comparison is done in case...when statement?
4. When it is required to use else keyword with case
   statement?
    
=end

