a = 10
b = 20 
str = "hello world"

# find variable address using .object_id
# Example

puts a.object_id
puts str.object_id

# types of variable 

# local variable
# class variable 
# instance variable
# gloal variable
# constants

#######################################################################################

### local variable 

# local variable must be start with lower case symbole and _ 
# the locale variable scop in the block the block can be condition , loop , method etc. 
# and we dont use the local variable out of the block

def example_method
    abc = 10;
    puts abc*10
end

example_method

## we dont print the abc variable out of the method

###########################################################################################

### class variable

# a class variable in ruby always start with @@ 
# a class variable should be defind top of the class and above the method defination

class Student
    @@student_count = 0  # that is class variable

    def initialize(name, standard)
        @name = name               
        @standard = standard   # that is instance variable
    end

    def total_students
        @@student_count += 1
        puts "Total students are #{@@student_count}"
    end
end
s1 = Student.new('virat' , '8th')
s1.total_students
s2 = Student.new('gorav' , '8th')
s2.total_students

#################################################################################################

### instance variable

# a instance variable always start with @
# uninitialized instance variable always return nill

# example 

@instance = 10  # that is instance variable

puts @instance

#####################################################################################################

### global variable 

# a global variable always start with $
# a global variable use in all over files

# example

$default_country = "India"

puts $default_country

## we tray to avoid using global variable becouse if we change value of global variable in a file then change the value of globale in all files and create unconsistency
## if there is need we must use that then we should use this very carfully

#######################################################################################################

### constants

# the constants are the variable thats value never get changed
# a constants always  start with capital letter

ABC = 10  # there value never change
puts ABC
ABC = 20  # if we chage value that provide warning
puts ABC

# uninitilized constants provid error

########################################################################################################
