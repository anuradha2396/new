# Example of self keyword

class Example
    def inst_var
        @inst_var ="Instance variable"
    end
    
    def  self.class_var
        @@class_var = "class variable"
    end
    
    def hello
        puts"hello this is #{self.inst_var}"
    end
    
    def self.hello
        puts"hello this is #{self.class_var}"
    end
end

# object creation
e1 = Example.new
e1.hello # this is calling of method by object
Example.hello # this is calling of method which is self by class
