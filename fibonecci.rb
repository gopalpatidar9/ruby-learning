def fibonacci(num)
    fib_num1 = 0
    fib_num2 = 1
    print "#{fib_num1} , #{fib_num2}"

    for i in 2...num do 
        fib_num3 = fib_num1 + fib_num2
        print " , #{fib_num3}"
        fib_num1 = fib_num2
        fib_num2 = fib_num3
    end
    puts
end

puts "enter the number of terms for the fibonacci sequence"
num = gets.chomp.to_i

fibonacci(num)

def fibonacci_series(num)
    series = []
    a,b = 0,1
    num.times do
        series << a
        a,b = b, b + a
    end
    return series
end

puts "enter the number of series"
number = gets.chomp.to_i

if number > 0
    result = fibonacci_series(number)
    puts "fibonacci series is: #{result}"
else
    puts " please enter the valid number"
end


def print_fibonacci(n)

    seriess = []
    num1 = 0
    num2 = 1

    for i in 1..n do
        seriess << num1
        temp = num1
        num1 = num2 
        num2 = temp + num2
    end
    
    return seriess
end

puts " enter the no."

number = gets.chomp.to_i

if number > 0
    result = print_fibonacci(number)
    puts "fibonacci series is: #{result}"
else
    puts " enter vaild no."
end