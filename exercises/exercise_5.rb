require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

# Your code goes here ...

puts "total: $#{Store.sum(:annual_revenue)}"
puts "avg: $#{Store.average(:annual_revenue)}"
count2 = Store.where('annual_revenue > ?', 1000000).count
# where, size 
puts "$1M or more: #{count2}"