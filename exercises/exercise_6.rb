require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...


@store1.employees.create(first_name: 'Chad', last_name: 'Garrett', hourly_rate: 70)
@store1.employees.create(first_name: 'Jeff', last_name: 'Fitz', hourly_rate: 100)
@store1.employees.create(first_name: 'Andrew', last_name: 'Park', hourly_rate: 200)

@store2.employees.create(first_name: 'Jeremy', last_name: 'Holman', hourly_rate: 15)
@store2.employees.create(first_name: 'Joel', last_name: 'Shinness', hourly_rate: 15)
@store2.employees.create(first_name: 'David', last_name: 'van Dusen', hourly_rate: 15)
