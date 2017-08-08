# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts 'starting category'
Category.create([{name: "Steamed", id: 1},
				{name: "Bun", id: 2},
				{name: "Baked", id: 3},
				{name: "Rice Noodle Roll", id: 4},
				{name: "Pan-Fried & Deep-Fried", id: 5},
				{name: "Dessert", id: 6},
				{name: "BBQ Oveh", id: 7},
				{name: "Chef's Recommendations", id: 8}])
puts 'category finished'

puts 'starting steamed products'
Product.create([
		{name: "Steamed chicken feet", price: "4.50", quantity: 0, category_id: 1},
		{name: "Steamed pork ribs in black bean sauce", price: "3.25", quantity: 0, category_id: 1},
		{name: "Steamed beef tripe", price: "4.50", quantity: 0, category_id: 1},
		{name: "Steamed beef ball", price: "3.25", quantity: 0, category_id: 1},
		{name: "Steamed siu mai", price: "4.50", quantity: 0, category_id: 1},
		{name: "Steamed chiu chow dumpling", price: "4.50", quantity: 0, category_id: 1},
		{name: "Steamed Zhongshan styled pork dumpling", price: "5.50", quantity: 0, category_id: 1},
		{name: "Steamed pea's sprout shrimp dumpling", price: "5.50", quantity: 0, category_id: 1},
		{name: "Steamed scallop dumpling", price: "5.50", quantity: 0, category_id: 1},
		{name: "House special shrimp dumpling", price: "5.50", quantity: 0, category_id: 1},
		{name: "Steamed shanghai dumpling", price: "5.50", quantity: 0, category_id: 1},
		{name: "Steamed spinach shrimp dumpling", price: "5.50", quantity: 0, category_id: 1},
		{name: "Steamed sticky rice in lotus leaf", price: "5.50", quantity: 0, category_id: 1},
		{name: "Abalone shrimp dumpling soup", price: "7.50", quantity: 0, category_id: 1},
		{name: "Steamed dance fish ball with assorted cured meat", price: "5.50", quantity: 0, category_id: 1},
		{name: "Steamed bean curd shrimp rolls", price: "5.50", quantity: 0, category_id: 1},
		{name: "Steamed rice noodle with pork ribs", price: "6.50", quantity: 0, category_id: 1},
		{name: "Steamed Taro shrimp dumpling", price: "5.50", quantity: 0, category_id: 1},
		{name: "Steamed scallop siu mai", price: "5.50", quantity: 0, category_id: 1},
		{name: "Dumpling with mixed mushroom", price: "4.50", quantity: 0, category_id: 1},
		{name: "Steamed pork ribs and chicken feet", price: "5.50", quantity: 0, category_id: 1}
	])

puts 'starting buns'
Product.create([
		{name: "Steamed BBQ pork bun", price: "3.25", quantity: 0, category_id: 2},
		{name: "Steamed bun stuffed with coriander and pork", price: "4.50", quantity: 0, category_id: 2},
		{name: "Steamed egg custard", price: "4.50", quantity: 0, category_id: 2},
		{name: "Pan fried chicken bun", price: "4.50", quantity: 0, category_id: 2},
		{name: "Steamed walnut bun (sweet)", price: "4.50", quantity: 0, category_id: 2},
		{name: "Steamed sweet egg yolk bun", price: "4.50", quantity: 0, category_id: 2}
	])

puts 'starting baked'
Product.create([
		{name: "Baked BBQ pork puff", price: "4.50", quantity: 0, category_id: 3},
		{name: "French style baked BBQ pork bun", price: "4.50", quantity: 0, category_id: 3},
		{name: "Baked custard bun", price: "4.50", quantity: 0, category_id: 3},
		{name: "Baked taro bun", price: "4.50", quantity: 0, category_id: 3},
		{name: "Baked custard bun", price: "4.50", quantity: 0, category_id: 3},
		{name: "Baked portuguese custard tart", price: "5.50", quantity: 0, category_id: 3}
	])

puts 'starting rice noodle rolls'
Product.create([
		{name: "BBQ pork rice noodle roll", price: "5.50", quantity: 0, category_id: 4},
		{name: "Beef rice noodle roll", price: "5.50", quantity: 0, category_id: 4},
		{name: "Steamed rice noodle rolls", price: "5.50", quantity: 0, category_id: 4},
		{name: "Vegetarian rice noodle roll", price: "5.50", quantity: 0, category_id: 4},
		{name: "Shrimp rice noodle roll", price: "5.50", quantity: 0, category_id: 4},
		{name: "Egg and onion noodle roll", price: "5.50", quantity: 0, category_id: 4},
		{name: "Chinese donut rice noodle roll", price: "5.50", quantity: 0, category_id: 4},
		{name: "Steamed shrimp cripsy rice noodle roll", price: "6.50", quantity: 0, category_id: 4},
		{name: "Pork ribs noodle roll", price: "6.50", quantity: 0, category_id: 4}
	])

puts 'starting pan-fried and deep-fried'
Product.create([
		{name: "Deep fried minced pork dumpling", price: "4.50", quantity: 0, category_id: 5},
		{name: "Durian puff", price: "5.50", quantity: 0, category_id: 5},
		{name: "Fried flaky taro dumpling", price: "4.50", quantity: 0, category_id: 5},
		{name: "Pan fried onion cake", price: "4.50", quantity: 0, category_id: 5},
		{name: "Pot sticker", price: "4.50", quantity: 0, category_id: 5},
		{name: "Pan fried turnip cake", price: "4.50", quantity: 0, category_id: 5},
		{name: "Lotus root cake", price: "4.50", quantity: 0, category_id: 5},
		{name: "Deep fried bean curd shrimp roll", price: "5.50", quantity: 0, category_id: 5},
		{name: "Fried chives shrimp egg roll", price: "5.50", quantity: 0, category_id: 5},
		{name: "Fried flaky shrimp ball", price: "5.50", quantity: 0, category_id: 5},
		{name: "Pan fried fish patty with corn", price: "5.50", quantity: 0, category_id: 5},
		{name: "Pan fried chives dumpling", price: "5.50", quantity: 0, category_id: 5},
		{name: "Deep fried shrimp dumpling", price: "6.50", quantity: 0, category_id: 5},
		{name: "Daikon puff", price: "4.50", quantity: 0, category_id: 5},
		{name: "Sweet taro puff", price: "5.50", quantity: 0, category_id: 5}
	])

puts 'starting desserts'
Product.create([
		{name: "Sweet tofu", price: "3.25", quantity: 0, category_id: 6},
		{name: "Mango coconut pudding", price: "3.25", quantity: 0, category_id: 6},
		{name: "Glutinous rice dumpling w/ black sesame paste", price: "4.50", quantity: 0, category_id: 6},
		{name: "Egg puff", price: "4.50", quantity: 0, category_id: 6},
		{name: "Steamed sponge cake", price: "3.25", quantity: 0, category_id: 6},
		{name: "Lycium pudding", price: "3.25", quantity: 0, category_id: 6},
		{name: "Mango pudding", price: "3.25", quantity: 0, category_id: 6},
		{name: "Fried sesame balls", price: "3.25", quantity: 0, category_id: 6},
		{name: "Sweet chinese donut", price: "4.50", quantity: 0, category_id: 6},
		{name: "Durian mochi", price: "5.50", quantity: 0, category_id: 6},
		{name: "Pumpkin mochi", price: "4.50", quantity: 0, category_id: 6},
		{name: "Taro mochi", price: "5.50", quantity: 0, category_id: 6}
	])

puts 'starting bbq oven'
Product.create([
		{name: "Spicy garlic cucumber salad", price: "7.50", quantity: 0, category_id: 7},
		{name: "Marinated frid tofu", price: "7.50", quantity: 0, category_id: 7},
		{name: "Spiced marinated duck feet (cold)", price: "6.50", quantity: 0, category_id: 7},
		{name: "Spiced marinated duck wing (cold)", price: "6.50", quantity: 0, category_id: 7},
		{name: "Spicy marinated chicken feet (cold)", price: "6.50", quantity: 0, category_id: 7},
		{name: "Vegetarian bean curd roll (cold)", price: "7.50", quantity: 0, category_id: 7},
		{name: "Spicy marinated pig feet (cold)", price: "6.50", quantity: 0, category_id: 7},
		{name: "Jelly fish w/ pig shank", price: "6.50", quantity: 0, category_id: 7},
		{name: "Roasted crispy skin pork belly", price: "7.50", quantity: 0, category_id: 7},
		{name: "BBQ pork", price: "7.50", quantity: 0, category_id: 7},
		{name: "BBQ roasted duck", price: "7.50", quantity: 0, category_id: 7},
		{name: "Spiced marinated duck tongue (cold)", price: "7.50", quantity: 0, category_id: 7},
		{name: "Spicy marinated jelly fish salad (cold)", price: "7.50", quantity: 0, category_id: 7},
		{name: "Seaweed & octopus", price: "7.50", quantity: 0, category_id: 7},
		{name: "Hand roasted suckling pig slices", price: "20.00", quantity: 0, category_id: 7}
	])

puts 'starting chef recs'
Product.create([
		{name: "Salt & pepper fried calamari", price: "7.50", quantity: 0, category_id: 8},
		{name: "Salt and pepper chicken wing", price: "7.50", quantity: 0, category_id: 8},
		{name: "Honey walnut prawns", price: "7.50", quantity: 0, category_id: 8},
		{name: "Spicy pork blood with chives", price: "7.50", quantity: 0, category_id: 8},
		{name: "Boiled beef tripe with soy sauce", price: "7.50", quantity: 0, category_id: 8},
		{name: "Steamed chicken in herbal broth", price: "7.50", quantity: 0, category_id: 8},
		{name: "Simmer pea sprout with ginko nut", price: "7.50", quantity: 0, category_id: 8},
		{name: "Beef flank rice roll in clay pot", price: "7.50", quantity: 0, category_id: 8},
		{name: "Duck chin with Maggie sauce", price: "7.50", quantity: 0, category_id: 8},
		{name: "Fried turnip cake in XO chili sauce", price: "7.50", quantity: 0, category_id: 8},
		{name: "Pan fried rice noodle in XO chili sauce", price: "7.50", quantity: 0, category_id: 8},
		{name: "Salt and pepper shrimp", price: "9.80", quantity: 0, category_id: 8},
		{name: "Stuff eggplant", price: "7.50", quantity: 0, category_id: 8},
		{name: "Stewed beef varieties", price: "7.50", quantity: 0, category_id: 8},
		{name: "Fried japanese tamago tofu in spicy sauce", price: "7.50", quantity: 0, category_id: 8},
		{name: "Chinese broccoli in oyster sauce", price: "7.50", quantity: 0, category_id: 8},
		{name: "Steamed romaine lettuce in soy sauce", price: "7.50", quantity: 0, category_id: 8},
		{name: "Soy sauce chow mein", price: "7.50", quantity: 0, category_id: 8},

		{name: "Tai style lobster & abalone pan fried noodle or e-noodle", price: "39.00", quantity: 0, category_id: 8},
		{name: "Hometown fried thick rice noodle w/ pork, duck meat & fish cake", price: "14.00", quantity: 0, category_id: 8},
		{name: "Singapore style fried vermicelli", price: "14.00", quantity: 0, category_id: 8},
		{name: "Braided abalone over beef chow fun", price: "32.00", quantity: 0, category_id: 8},
		{name: "Dried scallop egg white fried rice", price: "15.00", quantity: 0, category_id: 8},
		{name: "Dried fried beef chow fun", price: "14.00", quantity: 0, category_id: 8},
		{name: "Fish & congee combo", price: "28.99", quantity: 0, category_id: 8}
	])
puts 'products finished'




