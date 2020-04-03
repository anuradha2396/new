# Example of multiple inheritance with module

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

module School
    
    def student
        puts"many students"
    end
    
    def teachers
        puts "many teachers"
    end
end


class Study
    
    include University
    include School
    
    def attendence
        x = 5+10
        puts x
    end
end

s1 = Study.new

s1.attendence


# calling of methods of module through class object
s1.college
s1.courses
s1.staff
s1.students

s1.student
s1.teachers
