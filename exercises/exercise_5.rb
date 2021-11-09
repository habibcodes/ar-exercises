require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

# Your code goes here ...
@total_revenue = Store.sum(:annual_revenue)
puts "The total annual revenue for the entire company is $#{@total_revenue}. "

@average_annual_revenue = Store.average(:annual_revenue)
puts "The average annual revenue for teh company is $#{@average_annual_revenue}."

@over_million_sales_stores = Store.where("annual_revenue > ?", 1000000).count
puts "Total stores making over $1m are #{@over_million_sales_stores}."

