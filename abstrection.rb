class Shape
    def area
      raise NotImplementedError, "This method must be implemented in a subclass"
    end
  end
  
  class Circle < Shape
    def initialize(radius)
      @radius = radius
    end
  
    def area
      3.14 * @radius * @radius  # Implementation specific to Circle
    end
  end
  
  class Square < Shape
    def initialize(side)
      @side = side
    end
  
    def area
      @side * @side  # Implementation specific to Square
    end
  end
  
  # Usage
  shapes = [Circle.new(5), Square.new(3)]
  shapes.each do |shape|
    puts "Area: #{shape.area}"
  end
  

  