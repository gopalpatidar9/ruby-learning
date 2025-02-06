class Student
  attr_reader :name, :email, :contect    # that is atribute reader accessor
  attr_writer :name, :email, :contect    # that is attribut writer accessor

    def initialize(name , email, contect)
        @name = name
        @email = email
        @contect = contect
    end

    # def name
    #   @name
    # end

    # def email
    #   @email
    # end

    # def contect
    #   @contect
    # end
    
    # def name=(name)
    #     @name = name
    # end

    # def email=(email)
    #     @email = email
    # end
   
    # def contect=(contect)
    #     @contect = contect
    # end
end

s1 = Student.new('gopal patidar', 'gopal@123', '1234556789' )

s1.name = 'hemant'
s1.email = 'hemant@123'
s1.contect = '1233214567'

puts s1.name
puts s1.email
puts s1.contect

