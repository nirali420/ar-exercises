require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

# Your code goes here ...

@store_sum = Store.sum("annual_revenue")
puts "Total annual revenue = #{@store_sum}"

@store_avg = Store.average("annual_revenue")
puts "Average annual revenue = #{@store_avg}"

@store_sales = Store.where("annual_revenue > ?", 1000000).count()
puts " There are #{@store_sales} stores with the annual revenue more than 1M"
