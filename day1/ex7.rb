#Instace variables and object state
class Person
  def set_name(str)
  puts "Setting persons name ...."
  @name=str
  end
 
 def get_name
   puts "Returning persons name .."
   @name
   end
end

john= Person.new
john.set_name("John Mathew")
print "persons name is ", john.get_name ,"\n"
