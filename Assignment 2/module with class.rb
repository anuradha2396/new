# Simple Example of Module

module University
    
    
    def college
        puts "There are many coleges under a university"
    end
    
    
    def courses
        puts "There are many courses in a university"
    end
    
    def staff
        puts "Univeristy have a big staff"
    end
      
    def students
        puts "There are many students in a university"
    end
    
end


class Study
    
    include University
    
    def attendence
        puts "all present"
    end
end

s1 = Study.new

s1.attendence


# calling of methods of module through class object
s1.college
s1.courses
s1.staff
s1.students
