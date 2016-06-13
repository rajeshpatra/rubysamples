puts "This is the first (master) program file."

$: << "." # you can append it to the load path using the array append operator.
require "loadee.rb"

# require "./loadee.rb" # require doesn't know about the currnet working directory(.). You
# can specify it explicitly.

# load "loadee.rb"
puts "And back again to the first file."
