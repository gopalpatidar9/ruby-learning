# A method in Ruby is a set of expressions that returns a value.
# Within a method, you can organize your code into
# subroutines which can be easily invoked from other areas of their program.

## Point to remember

# 1. a method in ruby always start with def keyword .
# 2. a method name always start with lower case character, just like the way we define local variable in ruby.
# 3. method always end with end keyword .

def example_method
    puts "hellow world"
end

## the last line of method not define return statment 

example_method

#### Types of Methods 

# 1. method with arguments
# 2. method with no arguments


######################################################################################################

#### method with argument

def area(length , width)
    puts length * width
end

area(20 , 10)

#######################################################################################################

#### method with no argument

def area
    length = 30
    width = 10

    puts length * width
end

area
