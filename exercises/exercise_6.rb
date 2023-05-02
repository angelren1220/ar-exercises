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
@store1.employees.create(first_name: "Samuel", last_name: "Pan", hourly_rate: 60)
@store2.employees.create(first_name: "Angel", last_name: "Ren", hourly_rate: 60)

@store3 = Store.find_by(id: 4)
@store3.employees.create(first_name: "Oreo", last_name: "Cat", hourly_rate: 60)