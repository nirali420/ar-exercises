require_relative '../setup'
require_relative './exercise_1'

puts "Exercise 2"
puts "----------"

# Your code goes here ...

@store1 = Store.find_by(id: 1)
@Store2 = Store.find_by(id: 2)

@store1.update(name: 'Dave')

