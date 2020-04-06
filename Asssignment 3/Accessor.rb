# Example of Accessor method
class Example
 def initialize(ex)
     @ex=ex
 end

#to get the value 
attr_reader :ex

#to set the value
attr_writer :ex
end
 #here we create object of class
 e1 = Example.new"www.hello.com"
 puts e1.ex
 
 #calling of ibnstance variable outside the class
 e1.ex = "www.study.com"
 puts e1.ex
 

