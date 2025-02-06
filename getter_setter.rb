#### Setter method

# • A getter method is a method that gets a value of an instance variable.
# • Without a getter method, you can not retrieve a value of
# an instance variable outside the class the instance
# variable is instantiated from.

#### Getter method

# • A setter is a method that sets a value of an instance variable.
# • Without a setter method, you can not assign a value to
# an instance variable outside its class.

class GetterSetter
    def initialize(name)
        @name = name
    end

    def name
        puts @name
    end 
    
    def name=(name)
        @name = name
    end
end

obj1 = GetterSetter.new('gopal patidar')
obj1.name

obj1.name=('hemat patidar')
obj1.name