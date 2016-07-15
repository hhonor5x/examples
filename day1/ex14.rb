# Constants Continue
# It’s also possible to refer to a constant from outside the class definition entirely, using a special constant lookup notation: a double colon (::). Here’s an example of setting a constant inside a class and then referring to that constant from outside the class

class Ticket
  VENUES=["Town Hall","City Center", "PVR", "CINEPOLIS"]
end

puts "Class definition was closed"
puts "We are using path definition to reach CONSTANTS"
puts "The venues are:"
puts Ticket::VENUES

# Re-assigning values to constants, although we will be warned when we are re-assigning a value to constant, we can achieve it by making changes to the object which the contant refers. For example we can change/add values to the VENUES constant 
#The difference between reassigning a constant name and modifying the object referenced by the constant is important, and it provides a useful lesson in two kinds of change in Ruby: changing the mapping of identifiers to objects (assignment) and changing the state or contents of an object
# first way
#in irb try A=1 and A=2, this gives a warning
# A=1
#=> 1
#>> A=2
#(irb):2: warning: already initialized constant A
#(irb):1: warning: previous definition of A was here
#=>2

#second way
#>> A=["thanks", "welcome"]
#=> ["thanks", "welcome"]
#>> A<<"never mins"
#=> ["thanks", "welcome", "never mins"]
#>> 

venues=Ticket::VENUES
venues << "High School"
puts Ticket::VENUES
