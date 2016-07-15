#defining classes

class Ticket
  def event
   "No content defined yet...."
  end
end

ticket=Ticket.new
puts ticket.event

#Overriding methods

class X
  def m
   puts "this is the first method definition of m"
  end
  def m
    puts "this is second mehtod definition of m"
  end
end
tk = X.new
tk.m

#Reopen classes

class D
 def x
  puts "Before closing D class"
 end
end

class D
  def y
   puts "After closing D Class"
 end
end

mk= D.new
mk.x
mk.y
