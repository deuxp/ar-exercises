require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'
require_relative './exercise_6'

puts "Exercise 7"
puts "----------"

puts "Enter a new store name:"
new_store = gets.chomp

puts "The new store is #{new_store}"

new_store_entry = Store.create(name: new_store)
p new_store_entry