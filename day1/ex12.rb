#Inheritance

class Publication
   attr_accessor :publisher
end

# The symbol < designates Magazine as subclass of Publication

class Magazine < Publication
  attr_accessor :editor
end

mag = Magazine.new
mag.publisher="Mattew"
mag.editor="jhones"
puts "Mag is edited by #{mag.editor}, and Published by #{mag.publisher}"

#Checking superclass of Magazine class 
puts "Cheking superclass of Magazine class....."
puts Magazine.superclass
puts Magazine.superclass.superclass

