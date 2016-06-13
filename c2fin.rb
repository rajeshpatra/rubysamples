puts "Reading Celcius temperature valu from data file..."
# puts adds a newline after printing
num = File.read("temp.dat")
celcius = num.to_i
fahrenheit = celcius * 9/5 + 32
puts "The number is " + num
print "Result: "
# prints without a extra newline
puts fahrenheit