require_relative '../setup'
require_relative './exercise_1'

puts "Exercise 2"
puts "----------"

# Your code goes here ...
@store1 = Store.find_by(name: "Burnaby")
@store2 = Store.second
@store1.update(name: "Fancy Avenue")