class Student 
    def initialize(id,name,age,marks)
        
        @stud_id = id
        @stud_name = name
        @stud_age = age
        @stud_marks = marks
    end
    
    
    def result()
        puts"ID of student is = #@stud_id"
        puts"Name of student is = #@stud_name"
        puts"Age of student is = #@stud_age"
        puts"Marks of student is = #@stud_marks"    
    end
    
end
  
  s1 = Student .new("1","Naman","15","56")
  s2 = Student .new("2","preety","19","86")
  s3 = Student .new("3","riya","15","76")
  
 
  
  s1.result()
  s2.result()
        
