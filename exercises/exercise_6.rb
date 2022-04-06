require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"


@store1.employees.create(first_name: "friedi", last_name: "kleinberger", hourly_rate: 62)
@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 65)
@store1.employees.create(first_name: "al", last_name: "bundy", hourly_rate: 63)
@store1.employees.create(first_name: "norm", last_name: "mcdonald", hourly_rate: 60)
@store1.employees.create(first_name: "bahi", last_name: "jin", hourly_rate: 67)
@store1.employees.create(first_name: "pat", last_name: "erb", hourly_rate: 61)
@store2.employees.create(first_name: "gary", last_name: "quorry", hourly_rate: 68)
@store2.employees.create(first_name: "sara", last_name: "bigsby", hourly_rate: 66)
@store2.employees.create(first_name: "ray", last_name: "chapelle", hourly_rate: 63)
@store2.employees.create(first_name: "inga", last_name: "burr", hourly_rate: 60)
