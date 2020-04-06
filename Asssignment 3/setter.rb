# Example of setter method
class Example
 def initialize(ex)
     @ex=ex
 end
 
 def ex
     @ex
 end
 #setter method
 def ex=(ex)
     @ex = ex
 end
 end
 
 #here we create object of class
 e1 = Example.new"www.hello.com"
 puts e1.ex
 
 # set the new value of instance variable
 e1.ex="www.setter.com"
 puts e1.ex
