require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

@total_revenue = Store.sum(:annual_revenue)
puts "The total revenue from all stores is $#{@total_revenue}."

@average_revenue = Store.average(:annual_revenue)
puts "The average revenue from all stores is $#{@average_revenue}."

@rich_stores = Store.where("annual_revenue > ?", 1000000).count
puts "There are #{@rich_stores} rich stores in our empire."