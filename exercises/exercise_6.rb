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
@store1.employees.create(first_name: "Chris", last_name: "Toy", hourly_rate: 60)
@store1.employees.create(first_name: "Mac", last_name: "Toy", hourly_rate: 60)
@store2.employees.create(first_name: "Kirito", last_name: "Soa", hourly_rate: 60)
@store2.employees.create(first_name: "Raine", last_name: "Paul", hourly_rate: 60)
@store2.employees.create(first_name: "Naruto", last_name: "Uzumaki", hourly_rate: 60)
@store2.employees.create(first_name: "Peter", last_name: "Parker", hourly_rate: 60)

