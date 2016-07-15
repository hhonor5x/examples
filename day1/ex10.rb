#attribute family attr_*
#attr_reader, attr_writer, attr_accessor, attr
#methods without equal sign are called as reader attributes and methods with = sign called as writer attributs
#please check ex9.rb file, in that file there are 2 read attributes (venue,date) and one read/write attribute(price)
#this class definition is short form for ex9.rb
#In absence of an explicit receiver, message goes to self, the default object. Self is a class object itself
#
#
# class Ticket
#   attr_reader :venue, :date, :price
#   attr_writer :price
# end

#Below is equivalent to above code
# class Ticket
#   attr_reader :venue, :date
#   attr_accessor :price
# end

class Ticket
  attr_reader:venue,:date
  attr_accessor :price
  def initialize(venue, date)
     @venue=venue
     @date=date
  end
end

ticket=Ticket.new("Town Hall", "12/12/2018")
ticket.price=100
puts "Ticket price is #{ticket.price}"
puts "Ticket booked for a #{ticket.venue} event on #{ticket.date}"
