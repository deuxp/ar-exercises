require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

total_revenue = Store.sum(:annual_revenue)
total_stores = Store.count
over_one_mil = Store.where('annual_revenue > 1000000').count
puts "The total revenue for all the stores is #{total_revenue}"
puts "The average revenue for all stores is #{total_revenue / total_stores}"
puts "There are #{over_one_mil} stores that are making more than one million."

