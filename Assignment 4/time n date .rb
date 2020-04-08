#Example of date and time function

#one method
time = Time.new
puts "current time :"+time.inspect

#methods of time
puts "now method"
t=Time.now
puts t
puts t.day
puts t.month
puts t.year
puts t.monday?
puts t.wednesday?


puts "new method"
time = Time.new
puts time
puts time.strftime("%d/%m/%y")
puts time.strftime("%k/%M")
puts time.strftime("%I:%M %p")  
puts time.strftime("Today is %A")
puts time.strftime("%d of %B, %Y") 
puts time.strftime("%B")
puts "at method"
puts Time.at(2019)


#date concept
require 'date'

puts Date.new(2020,8,4)
puts Date.ordinal(2020,8,9)
puts Date.commercial(2017,5,6)     
d= Date.parse("8th april 2020")
puts d
puts d.year
puts d.month


