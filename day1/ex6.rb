require "./ex5.rb"
class D
   def z
     puts "this method is implemented in class D which is defined in a seperate file"
  end
end

tk=D.new
puts
tk.x
puts
tk.y
puts
tk.z
