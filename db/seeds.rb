# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

 # Create course seeds.
 Course.create!(name: 'Entrees')
 Course.create!(name: 'Appetizers')
 Course.create!(name: 'Desserts')

 # create dish Seeds.
 Dish.create!(name: 'Prime Rib', description: 'Juicy 16oz with a side of garlic mashed potatos.', price: 50.75, course_id: 1)
 Dish.create!(name: 'Mac & Cheese', description: 'Penne w/ Smoked Gouda and Cheddar.', price: 20.25, course_id: 1)
 Dish.create!(name: 'Jalepeno Poppers', description: ' Grilled Jalapenos stuffed with Montery Jack, Cream Cheese, and Chorizo. Wrapped in Bacon .', price: 11.75, course_id: 2)
 Dish.create!(name: 'Mozzarella Sticks', description: 'Breaded Fresh Mozzarella with Ranch Dressing for dipping.', price: 7.75, course_id: 2)
 Dish.create!(name: 'Chocolate Pudding Pie', description: 'Filled w/ homemade Chocolate Pudding topped with whipped cream.', price: 10.00, course_id: 3)
 Dish.create!(name: 'Chocolate Peanut Butter Milk Shake', description: 'Chocolate ice cream, peanut butter, crushed Reeses Peanut Butter Cups with whole milk.', price: 12.15, course_id: 3)
