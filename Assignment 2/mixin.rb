#example of mixin

module Manager
    def mang_details
        puts "manager name Naman"
        puts "manager phone 9896"
   end
end

module Employee
    
    include Manager
    
    def emp_details
        puts "emp_name preeti"
        puts "emp_phome 9883"
    end
end

class Details

    include Employee
    
    def workers
        puts "all details of workers"
    end
end


#object creation
c1 = Details.new

c1.workers

#modules method calling by class object
c1.mang_details
c1.emp_details


   
   
