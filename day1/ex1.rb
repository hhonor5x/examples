#Checking Object_id
a=Object.new
b=a
puts "Object id of a is #{a.object_id}, Object id of b is #{b.object_id}"

#Object id of strings
string_1="Hello"
string_2="Hello"
puts "Object id of string 1 is #{string_1.object_id}, Object id of string 2 is #{string_2.object_id}"


# respond_to? method

#a.talk this will give an error <main>': undefined method `talk' for #<Object:0x00000000f5d2f0> (NoMethodError), to overcome this we are using respond_to? function to determine if that method exists or not 

if a.respond_to?("talk")
 a.talk
else
 puts "Sorry there is no method with name talk"
end
