### Class

# • A class can be considered as a blueprint of its objects. Or
# a class can also be thought as a container which contains
# the similar types of objects.
# • Classes contains the methods and attributes for its
# instances. These methods are used as behaviour of its
# objects.


### Object

# An object is an instance of a class. And it can be considered as a real world entity.
# Every object must these three properties:

# 1. Unique Identity
# 2. State
# 3. Behaviours

# Other than these three properties objects can have other attributes as well.

class ExampleClass

    # instance method 
    def example_method
        puts "hello frends, Welcome to the ruby on rails bootcamp"
    end
    
    def meximum_number

    end
    
    #class method

    def self.class_method_example
        puts "hello frends, Welcome to the ruby on rails bootcamp"
    end
end

obj1 = ExampleClass.new
obj1.example_method

ExampleClass.class_method_example