require_relative '../setup'
require_relative './exercise_1'

puts "Exercise 2"
puts "----------"

# Your code goes here ...

@store1 = Store.where("id = '1'")
@store2 = Store.where("id = '2'")

@store1.update(1, name: 'Burnaby123')

# one record
puts "store: #{Store.find_by(id: '2').name}"

# array return by where method
@store1.each do |store| 
puts store.name 
end
