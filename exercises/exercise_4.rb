require_relative "../setup"
require_relative "./exercise_1"
require_relative "./exercise_2"
require_relative "./exercise_3"

puts "Exercise 4"
puts "----------"

# Your code goes here ...

Store.create(
  name: "Surrey",
  annual_revenue: 224000,
  mens_apparel: false,
  womens_apparel: true,
)

Store.create(
  name: "Whistler",
  annual_revenue: 1900000,
  mens_apparel: true,
  womens_apparel: false,
)

Store.create(
  name: "Yaletown",
  annual_revenue: 430000,
  mens_apparel: true,
  womens_apparel: false,
)

puts "--- Men's store ---"
@mens_stores = Store.where(mens_apparel: true)
@mens_stores.each { |store|
  puts store.name
  puts store.annual_revenue
}

@womens_stores = Store.where(womens_apparel: true, annual_revenue: ...1000000)

puts "--- Women's store making < 1kk ---"
@womens_stores.each { |store|
  puts store.name
  puts store.annual_revenue
}