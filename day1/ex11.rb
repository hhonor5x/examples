# This example is for my udnerstanding of classes as object and objects as classes
# If we are defining a method in class with class name then there is no need to create a new object
# Need to know in-depth on this topic
# 3 things to remember
# --> Classes are objects. Instances of classes are objects, too. 
# --> A class object (like Ticket) has its own methods, its own state, and its own identity. It doesn’t share these things with instances of itself. 
# --> Sending a message to Ticket isn’t the same thing as sending a message to fg or cc or any other instance of Ticket

class Temperature
  def Temperature.c2f(celsius)
    celsius*9.0/5+32
  end
 
 def Temperature.f2c(fahrenheit)
    (fahrenheit-32)*5/9.0
 end
end

puts Temperature.c2f(100)
temp=Temperature.new
#puts temp.f2c(200) # this line will produce NoMethodError
#safer way to check if f2c was applicable for Temerature class instances
if temp.respond_to?("f2c")
  puts temp.f2c(200)
else
 puts "There is no such method defined in Temperature class..."
end

#Below is to check superclass for Temperature class (order from top  BasicObject-->Object-->Temperature)
puts Temperature.superclass
puts Temperature.superclass.superclass
puts Temperature.superclass.superclass.superclass

#tem class super classes, below gives an error "undefined method `superclass' for #<Temperature:0x00000001113770> (NoMethodError)" 
#puts "temp object super classes"
#puts temp.superclass
#puts temp.superclass.superclass
#puts temp.superclass.superclass.superclass
