require_relative '../setup'
require_relative './exercise_1'

puts "Exercise 2"
puts "----------"

#Load the first store (with id = 1) from the database and assign it to an instance variable @store1.
#Load the second store from the database and assign it to @store2.
#Update the first store (@store1) instance in the database. (Change its name or something.)

# Your code goes here ...

# return the first store using .first method
@store1 = Store.first
# puts @store1.name

@store2 = Store.second
# puts @store2.name