require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...

@store1.employees.create(first_name: "Bilbo", last_name: "Baggins", hourly_rate: 60)
@store1.employees.create(first_name: "Samwise", last_name: "Gamgee", hourly_rate: 35)
@store2.employees.create(first_name: "Merry", last_name: "Brandybuck", hourly_rate: 44)
@store2.employees.create(first_name: "Pippin", last_name: "Took", hourly_rate: 50)


# puts "There are #{@employees.all.count} stores in the DB."