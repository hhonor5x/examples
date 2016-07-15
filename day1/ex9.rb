#Setter methods ( equal (=) sign in method names

class Ticket
 def initialize(venue, date)
  @venue=venue
  @date=date
 end
#normal method definition using set_
# def set_price(x)
#  @price=x
# end

#defining a method with equal 

  def price=(x)
   @price=x
  end

 def get_price
  @price
 end
  
end

ticket=Ticket.new("Town Hall", "11/12/2018")
#ticket.set_price(100) # this method calling is used to call set_price method
#ticket.price=(100) # this method calling is used to call price method
ticket.price=100 # this method calling is also used to call price method
puts "Ticket cost is $#{"%.2f" %ticket.get_price}."

