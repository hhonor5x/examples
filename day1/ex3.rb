#local variables
# A local variable names starts with a lower case letter or _ or alphanumeric characters and underscores

def say_goodbye
 x="GoodBye"
 puts x
end

def start_here
 x="Hello"
 puts x
 say_goodbye
 puts "Let's check if x value remained the same..."
 puts x
end

start_here

# Another example of variables. objects and refernces
# in this example we are using a method called replace to change the value of a string variable
#

str="Hello"
abc=str
str.replace("GoodBye")
puts str
puts abc
puts "Object id of str= #{str.object_id}, object id of abc = #{abc.object_id}"

def say_goodbye
 str="Hello"
 abc=str
 str.replace("GoodBye")
 puts str
 puts abc
end

say_goodbye
