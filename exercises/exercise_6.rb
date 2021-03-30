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
@store1.employees.create(first_name: "Kevin", last_name: "Phan", hourly_rate: 30)
@store1.employees.create(first_name: "Neil", last_name: "Oribello", hourly_rate: 40)
@store1.employees.create(first_name: "Elodie", last_name: "Boucher", hourly_rate: 50)

@store2.employees.create(first_name: "Max", last_name: "Griffin", hourly_rate: 30)
@store2.employees.create(first_name: "Wayne", last_name: "Brady", hourly_rate: 80)
@store2.employees.create(first_name: "Rick", last_name: "James", hourly_rate: 100)
