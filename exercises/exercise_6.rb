require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...

@store1.employees.create(first_name: "Louie", last_name: "Dog", hourly_rate: 20)
@store1.employees.create(first_name: "Apple", last_name: "Blossom", hourly_rate: 17)
@store1.employees.create(first_name: "Teddy", last_name: "Bear", hourly_rate: 20)

@store1.employees.each{ |employee| puts "#{employee.first_name} #{employee.last_name} makes #{employee.hourly_rate} per hour." }

@store2.employees.create(first_name: "Candy", last_name: "Striper", hourly_rate: 15)
@store2.employees.create(first_name: "Belle", last_name: "Province", hourly_rate: 11)
@store2.employees.create(first_name: "Golden", last_name: "Doodle", hourly_rate: 13)

@store2.employees.each{ |employee| puts "#{employee.first_name} #{employee.last_name} makes #{employee.hourly_rate} per hour." }


