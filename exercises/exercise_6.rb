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
@store1.employees.create(first_name: "David", last_name: "Hill", hourly_rate: 50)
@store1.employees.create(first_name: "Mark", last_name: "Beng", hourly_rate: 70)
@store2.employees.create(first_name: "John", last_name: "Doe", hourly_rate: 25)
@store2.employees.create(first_name: "Joe", last_name: "Rogan", hourly_rate: 90)
@store2.employees.create(first_name: "Donald", last_name: "Trump", hourly_rate: 40)
@store2.employees.create(first_name: "Mike", last_name: "Dowson", hourly_rate: 20)