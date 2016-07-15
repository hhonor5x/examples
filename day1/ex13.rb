#Basic use of CONSTANTS


class Ticket
  VENUES=["City Centre", "Phoneix Mall", "Town Hall"]
  def initialize(venue,date)
   if VENUES.include?(venue)
	@venue=venue
   else 
     raise ArgumentError, "Unknown venue #{venue}"
   end
  @date=date
  end
end

fg=Ticket.new("Town Hall", "1/1/1221")
