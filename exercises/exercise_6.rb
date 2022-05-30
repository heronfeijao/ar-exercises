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
@store1.employees.create(first_name: "Darth", last_name: "Vader", hourly_rate: 60)
@store1.employees.create(first_name: "Heron", last_name: "Feijao", hourly_rate: 60)
@store2.employees.create(first_name: "Luke", last_name: "Skywalker", hourly_rate: 150)
@store2.employees.create(first_name: "Anakin", last_name: "Skywalker", hourly_rate: 100)
@store2.employees.create(first_name: "Yoda", last_name: "Master",  hourly_rate: 80)
