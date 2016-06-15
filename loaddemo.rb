puts "This is the first (master) program file."

# to load a file 
# Method: 1
$: << "." # you can append it to the load path using the array append operator.
require "loadee.rb"

# Method: 2
# require "./loadee.rb" # require doesn't know about the currnet working directory(.). You
# can specify it explicitly.

# Method: 3
# load "loadee.rb"

# require_relative "loadee"
puts "And back again to the first file."
