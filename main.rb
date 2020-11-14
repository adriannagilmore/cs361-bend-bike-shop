!# /usr/bin/env ruby

require_relative 'bike'
require_relative 'rental'
require_relative 'luggage'

items = [:apple, :water, :protein_bar]

luggage = Luggage.new(items)

bike = Bike.new(1, :pink, 99.99)

rental = Rental.new(bike.price, bike.weight, luggage.weight)

puts "Total Price: #{rental.price}, Total Weight: #{rental.weight}"

