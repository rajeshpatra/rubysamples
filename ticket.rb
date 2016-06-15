ticket = Object.new

def ticket.date
	"01/02/03"
end

def ticket.venue
	"Town Hall"
end

def ticket.performer
	"Mark Twain"
end

def ticket.price
	5.50
end

print "Information desired: "
request = gets.chomp
# chomp: it chomps off the trailing newline character.


# respond_to? checks for wheather the object knows how to handle the message you want to send
# it.
if ticket.respond_to?(request)
# send only sends the method to the object
	puts ticket.send(request)
else
	puts "No such information available."
end