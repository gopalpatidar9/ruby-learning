n = 6 

for i in 1..n do
  for j in 1..i do
    print j.to_s  
  end  
  puts  
end

m = 6

for i in 1..n do
  for j in 1..i do
    print "*"
  end
  puts
end

puts "/////////////////////"
puts
def print_petern(rows)
  for i in (rows).downto(1) do
    puts "*" * i
  end
end

print_petern(8)


puts "////////////////"
puts

def print_v_pattern(rows)
  for i in 0...rows do
    print " " * i
    print "*"
    if i != rows - 1
      print " " * (2 * (rows - i) - 3)
      puts "*"
    else
      puts
    end
  end
end



print_v_pattern(6)

puts "/////////////////////////"
puts 

def petrn_center(rows)
  for i in 0...rows do
     print " " * i
     print "*" * (rows - 4)
     if i != rows
      print " " * (2 * (rows - i) - 2)
      print "*" * (rows - 4)  
     end
     print " " * (i*2)
     print "*" * (rows - 4)

     if i != rows
      print " " * (2 * (rows - i) - 2)
      print "*" * (rows - 4)
      puts
     end
  end
end

petrn_center(6)

puts 
def petrn_m(rows)
  for i in (rows).downto(0) do
     print " " * i
     print "*" * (rows - 4)
     if i != rows
      print " " * (2 * (rows - i) - 2)
      print "*" * (rows - 4)  
     end
     print " " * (i*2)
     print "*" * (rows - 4)

     if i != rows
      print " " * (2 * (rows - i) - 2)
      print "*" * (rows - 4)
      puts
     end
  end
end

petrn_m(6)


def print_petrn_center(rows)
  for i in 0...rows do 
    print " " * (rows - i)
    print "*" * i*2
    puts
  end
  for i in (rows).downto(0) do
    print " " * (rows - i)
    print "*" * (i * 2)
    puts
  end
end

print_petrn_center(6)

for i in 1..6 do
  print " " * (6 - i)
  print "*" * (i*1)
  print "*" * (i-1)
  puts
end