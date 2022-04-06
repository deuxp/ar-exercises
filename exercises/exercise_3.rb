require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'

puts "Exercise 3"
puts "----------"

# Your code goes here ...
#
# This activity is to Delete the 3rd Store from db
# We will accomplish this by useing the `destroy` method

p "\t This is store 3 #{Store.find(3).name}"
@store3.destroy
# the following throws an error since the Store is delete 
# p "\t This is store 3 #{Store.find(3).name}"
