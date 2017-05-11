require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...

@store1.employees.create(first_name: "Jacques", last_name: "Begin", hourly_rate: 200)
@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store2.employees.create(first_name: "Brandon", last_name: "Crazy", hourly_rate: 150)
@store2.employees.create(first_name: "Missy", last_name: "Huh", hourly_rate: 87)
@store2.employees.create(first_name: "Tom", last_name: "Jones", hourly_rate: 40)
@store1.employees.create(first_name: "Kim", last_name: "Becky", hourly_rate: 78)

