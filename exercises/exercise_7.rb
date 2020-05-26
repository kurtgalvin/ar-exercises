require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'
require_relative './exercise_6'

puts "Exercise 7"
puts "----------"

# Your code goes here ...
print "Store name: \n> "
name = gets.chomp

store = Store.new(name: name)
store.save
unless store.valid?
    puts "-- Errors --"
    store.errors.messages.each {|key, message|
        puts "#{key} >> #{message}"
    }
end