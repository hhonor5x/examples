#Initializing an object with state
#If you wish to execute some method every time when crating an object, there is a special method called initialize

class Ticket
  #def initialize
  #  puts "Creating a ticket ..."
  #  end
  def initialize(venue,date)
   @venue=venue
   @date=date
  end
  def venue
   @venue
  end
  def date
   @date
  end

end

#ticket=Ticket.new
ticket1=Ticket.new("town hall", "11/12/1222")
puts "We have created a ticket for a #{ticket1.venue} event on #{ticket1.date}"

