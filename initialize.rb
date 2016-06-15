class Ticket
	def initialize(venue,date)
		# puts "Creating a new ticket..."
		@venue = venue
		@date = date
	end

	def venue
		@venue
	end

	def date
		@date
	end
end

th = Ticket.new("Town Hall", "11/12/13")
cc = Ticket.new("Convention center", "12/13/14")

puts "The first is for a #{th.venue} event on #{th.date}"
puts "The second is for a #{cc.venue} event on #{cc.date}"