puts "Reading Celcius temperature value from data file..."
num = File.read("temp.dat")
celcius = num.to_i
fahrenheit = celcius * 9/5 + 32
puts "The number is " + num
puts fahrenheit
puts "Saving result to output file 'temp.out'"
fh = File.new("temp.out", "w")
fh.puts fahrenheit
fh.close
