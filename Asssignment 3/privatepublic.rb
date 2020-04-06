# Example of private and public method of ruby
class Example
    
    # this initalize method is private by default
    def initialize
        puts "this method is already private "
    end
    
    def Public
        puts "this is public class"
    end
    
    # to make a method private we have to use the private keyword
    private
    def Private
        puts "this is private class"
    end
    
end
#creating the object of cclass
E1 = Example.new

# here we call the public method which is public
E1.Public

# here we call the private method ehicj=h is private
E1.Private

# here we call the private method with class object so it will return the error
