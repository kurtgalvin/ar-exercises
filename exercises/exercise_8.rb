require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'
require_relative './exercise_6'

puts "Exercise 8"
puts "----------"

# Your code goes here ...
emp = Employee.create(store_id: 1, first_name: "Kurt", last_name: "Galvin", hourly_rate: 80)
puts "#{emp.first_name} >> #{emp.password}"