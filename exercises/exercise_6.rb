require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store1.employees.create(first_name: "Buddy", last_name: "Bob", hourly_rate: 20)
@store1.employees.create(first_name: "Joe", last_name: "Bro", hourly_rate: 80)

@store2.employees.create(first_name: "Super", last_name: "Cool", hourly_rate: 30)
@store2.employees.create(first_name: "awesome", last_name: "Friend", hourly_rate: 40)
@store2.employees.create(first_name: "Fun", last_name: "Fam", hourly_rate: 30)