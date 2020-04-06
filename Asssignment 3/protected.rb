# Example of protected method
class Example
    def  initialize 
          
         self.Prot
    end
    
    def Public
        puts "Public method"
    end
    protected
    def Prot
        puts "protected  method"
    end
end

#creation of object
E1 = Example.new

#calling of public class
E1.Public

#calling of Pritected class and this will retur error because this way is not accurate
E1.Protected

