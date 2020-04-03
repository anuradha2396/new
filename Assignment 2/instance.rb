# Example of instance variable and instance method
class Student
    
    # instance method
    def get_marks(a)
        
        #instance variable
        @studmarks = a
    end
    
    def add_marks()
        @studmarks +=1
    end
    
    def display_marks()
        puts "the marks are as under: #@studmarks "
    end
    
end

#creation of object
s1 = Student.new

#Here we call the instance method of the class
s1.get_marks(94)
s1.display_marks()
s1.add_marks()
s1.display_marks()
s1.add_marks()
s1.display_marks()
