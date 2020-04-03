# example of polymrphism with module
 module Car
    def tyreType 
        puts "Small Car"
    end
end    

module Truck 
    def tyreType 
        puts "Big Car"
    end
end

class Type
    include Truck
     def display
         puts"there details "
     end
 end
 
 
 class Differ<Type
      include Car
     def display
         puts"hello"
     end
 end
 
 t1 = Type.new
 t1.display
 t1.tyreType

 t1= Differ.new
 t1.display
 t1.tyreType
 
 
 
