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

puts "Please enter the store name"
print "> "
choice = gets.chomp

pp userStore = Store.create(name: choice)
puts userStore.valid?
puts userStore.save
puts userStore.errors.messages