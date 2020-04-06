# Example of method overriding

#super class
class Rectangle
    def initialize(lenght,breadth)
        @len,@bre=lenght,breadth
    end
    
    def area
        @len*@bre
    end
end

#sub class
class Small_rect <Rectangle
    
    #sub class overrides the super class method
    def area
        @area=@len*@bre
        puts "area of rectangle is :#{@area}"
    end
 end
 
 rect = Small_rect.new(10,20)
 rect.area()
