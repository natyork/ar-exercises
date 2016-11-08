require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'
require_relative './exercise_6'

puts "Exercise 7"
puts "----------"
puts "Please enter a new store name:"
print "> "
new_store_name = gets.chomp

@store7 = Store.create(name: new_store_name, annual_revenue: 100, mens_apparel: true, womens_apparel: false)
pp @store7.errors.messages