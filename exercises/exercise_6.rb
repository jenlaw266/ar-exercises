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
@store1.employees.create(first_name: "Jane", last_name: "Vivi", hourly_rate: 100)
@store1.employees.create(first_name: "Taylor", last_name: "Kelly", hourly_rate: 50)
@store1.employees.create(first_name: "Henry", last_name: "Donald", hourly_rate: 90)
@store2.employees.create(first_name: "Ruby", last_name: "Rails", hourly_rate: 80)
@store2.employees.create(first_name: "Gem", last_name: "Pacman", hourly_rate: 40)
@store2.employees.create(first_name: "May", last_name: "Loopy", hourly_rate: 30)