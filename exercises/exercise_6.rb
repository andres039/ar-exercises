require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
puts "Here is the test:#{@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60).valid?}"
@store2.employees.create(first_name: "Bob", last_name: "Burguers", hourly_rate: 20)
@store1.employees.create(first_name: "Bertrand", last_name: "Gilffoyle", hourly_rate: 85)
@store2.employees.create(first_name: "Jack", last_name: "Sparrow", hourly_rate: 10)