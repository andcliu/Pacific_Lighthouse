# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts 'starting category'
Category.create([
		# {name: "Steamed", id: 1},
		# {name: "Bun", id: 2},
		# {name: "Baked", id: 3},
		# {name: "Rice Noodle Roll", id: 4},
		# {name: "Pan-Fried & Deep-Fried", id: 5},
		# {name: "Dessert", id: 6},
		# {name: "BBQ Oveh", id: 7},
		# {name: "Chef's Recommendations", id: 8},
		# {name: "Appetizers", id: 9},
		# {name: "Special", id:20}

		{name: "BBQ", id: 10},
		{name: "Claypot", id: 11},
		{name: "Vegetable", id: 12},
		{name: "Rice & Noodle", id: 13},
		{name: "Seafood", id: 14},
		{name: "Live Seafood", id: 15},
		{name: "Soup", id: 16},
		{name: "Premium Seafood & Bird Nest", id: 17},
		{name: "Beef & Pork", id: 18},
		{name: "Poultry", id: 19}
])
puts 'category finished'

# puts 'starting steamed products'
# Product.create([
# 		{name: "Steamed chicken feet", price: "4.50", category_id: 1},
# 		{name: "Steamed pork ribs in black bean sauce", price: "3.25", category_id: 1},
# 		{name: "Steamed beef tripe", price: "4.50", category_id: 1},
# 		{name: "Steamed beef ball", price: "3.25", category_id: 1},
# 		{name: "Steamed siu mai", price: "4.50", category_id: 1},
# 		{name: "Steamed chiu chow dumpling", price: "4.50", category_id: 1},
# 		{name: "Steamed Zhongshan styled pork dumpling", price: "5.50", category_id: 1},
# 		{name: "Steamed pea's sprout shrimp dumpling", price: "5.50", category_id: 1},
# 		{name: "Steamed scallop dumpling", price: "5.50", category_id: 1},
# 		{name: "House special shrimp dumpling", price: "5.50", category_id: 1},
# 		{name: "Steamed shanghai dumpling", price: "5.50", category_id: 1},
# 		{name: "Steamed spinach shrimp dumpling", price: "5.50", category_id: 1},
# 		{name: "Steamed sticky rice in lotus leaf", price: "5.50", category_id: 1},
# 		{name: "Abalone shrimp dumpling soup", price: "7.50", category_id: 1},
# 		{name: "Steamed dance fish ball with assorted cured meat", price: "5.50", category_id: 1},
# 		{name: "Steamed bean curd shrimp rolls", price: "5.50", category_id: 1},
# 		{name: "Steamed rice noodle with pork ribs", price: "6.50", category_id: 1},
# 		{name: "Steamed Taro shrimp dumpling", price: "5.50", category_id: 1},
# 		{name: "Steamed scallop siu mai", price: "5.50", category_id: 1},
# 		{name: "Dumpling with mixed mushroom", price: "4.50", category_id: 1},
# 		{name: "Steamed pork ribs and chicken feet", price: "5.50", category_id: 1}
# 	])

# puts 'starting buns'
# Product.create([
# 		{name: "Steamed BBQ pork bun", price: "3.25", category_id: 2},
# 		{name: "Steamed bun stuffed with coriander and pork", price: "4.50", category_id: 2},
# 		{name: "Steamed egg custard", price: "4.50", category_id: 2},
# 		{name: "Pan fried chicken bun", price: "4.50", category_id: 2},
# 		{name: "Steamed walnut bun (sweet)", price: "4.50", category_id: 2},
# 		{name: "Steamed sweet egg yolk bun", price: "4.50", category_id: 2}
# 	])

# puts 'starting baked'
# Product.create([
# 		{name: "Baked BBQ pork puff", price: "4.50", category_id: 3},
# 		{name: "French style baked BBQ pork bun", price: "4.50", category_id: 3},
# 		{name: "Baked custard bun", price: "4.50", category_id: 3},
# 		{name: "Baked taro bun", price: "4.50", category_id: 3},
# 		{name: "Baked custard bun", price: "4.50", category_id: 3},
# 		{name: "Baked portuguese custard tart", price: "5.50", category_id: 3}
# 	])

# puts 'starting rice noodle rolls'
# Product.create([
# 		{name: "BBQ pork rice noodle roll", price: "5.50", category_id: 4},
# 		{name: "Beef rice noodle roll", price: "5.50", category_id: 4},
# 		{name: "Steamed rice noodle rolls", price: "5.50", category_id: 4},
# 		{name: "Vegetarian rice noodle roll", price: "5.50", category_id: 4},
# 		{name: "Shrimp rice noodle roll", price: "5.50", category_id: 4},
# 		{name: "Egg and onion noodle roll", price: "5.50", category_id: 4},
# 		{name: "Chinese donut rice noodle roll", price: "5.50", category_id: 4},
# 		{name: "Steamed shrimp cripsy rice noodle roll", price: "6.50", category_id: 4},
# 		{name: "Pork ribs noodle roll", price: "6.50", category_id: 4}
# 	])

# puts 'starting pan-fried and deep-fried'
# Product.create([
# 		{name: "Deep fried minced pork dumpling", price: "4.50", category_id: 5},
# 		{name: "Durian puff", price: "5.50", category_id: 5},
# 		{name: "Fried flaky taro dumpling", price: "4.50", category_id: 5},
# 		{name: "Pan fried onion cake", price: "4.50", category_id: 5},
# 		{name: "Pot sticker", price: "4.50", category_id: 5},
# 		{name: "Pan fried turnip cake", price: "4.50", category_id: 5},
# 		{name: "Lotus root cake", price: "4.50", category_id: 5},
# 		{name: "Deep fried bean curd shrimp roll", price: "5.50", category_id: 5},
# 		{name: "Fried chives shrimp egg roll", price: "5.50", category_id: 5},
# 		{name: "Fried flaky shrimp ball", price: "5.50", category_id: 5},
# 		{name: "Pan fried fish patty with corn", price: "5.50", category_id: 5},
# 		{name: "Pan fried chives dumpling", price: "5.50", category_id: 5},
# 		{name: "Deep fried shrimp dumpling", price: "6.50", category_id: 5},
# 		{name: "Daikon puff", price: "4.50", category_id: 5},
# 		{name: "Sweet taro puff", price: "5.50", category_id: 5}
# 	])

# puts 'starting desserts'
# Product.create([
# 		{name: "Sweet tofu", price: "3.25", category_id: 6},
# 		{name: "Mango coconut pudding", price: "3.25", category_id: 6},
# 		{name: "Glutinous rice dumpling w/ black sesame paste", price: "4.50", category_id: 6},
# 		{name: "Egg puff", price: "4.50", category_id: 6},
# 		{name: "Steamed sponge cake", price: "3.25", category_id: 6},
# 		{name: "Lycium pudding", price: "3.25", category_id: 6},
# 		{name: "Mango pudding", price: "3.25", category_id: 6},
# 		{name: "Fried sesame balls", price: "3.25", category_id: 6},
# 		{name: "Sweet chinese donut", price: "4.50", category_id: 6},
# 		{name: "Durian mochi", price: "5.50", category_id: 6},
# 		{name: "Pumpkin mochi", price: "4.50", category_id: 6},
# 		{name: "Taro mochi", price: "5.50", category_id: 6}
# 	])

# puts 'starting bbq oven'
# Product.create([
# 		{name: "Spicy garlic cucumber salad", price: "7.50", category_id: 7},
# 		{name: "Marinated frid tofu", price: "7.50", category_id: 7},
# 		{name: "Spiced marinated duck feet (cold)", price: "6.50", category_id: 7},
# 		{name: "Spiced marinated duck wing (cold)", price: "6.50", category_id: 7},
# 		{name: "Spicy marinated chicken feet (cold)", price: "6.50", category_id: 7},
# 		{name: "Vegetarian bean curd roll (cold)", price: "7.50", category_id: 7},
# 		{name: "Spicy marinated pig feet (cold)", price: "6.50", category_id: 7},
# 		{name: "Jelly fish w/ pig shank", price: "6.50", category_id: 7},
# 		{name: "Roasted crispy skin pork belly", price: "7.50", category_id: 7},
# 		{name: "BBQ pork", price: "7.50", category_id: 7},
# 		{name: "BBQ roasted duck", price: "7.50", category_id: 7},
# 		{name: "Spiced marinated duck tongue (cold)", price: "7.50", category_id: 7},
# 		{name: "Spicy marinated jelly fish salad (cold)", price: "7.50", category_id: 7},
# 		{name: "Seaweed & octopus", price: "7.50", category_id: 7},
# 		{name: "Hand roasted suckling pig slices", price: "20.00", category_id: 7}
# 	])

# puts 'starting chef recs'
# Product.create([
# 		{name: "Salt & pepper fried calamari", price: "7.50", category_id: 8},
# 		{name: "Salt and pepper chicken wing", price: "7.50", category_id: 8},
# 		{name: "Honey walnut prawns", price: "7.50", category_id: 8},
# 		{name: "Spicy pork blood with chives", price: "7.50", category_id: 8},
# 		{name: "Boiled beef tripe with soy sauce", price: "7.50", category_id: 8},
# 		{name: "Steamed chicken in herbal broth", price: "7.50", category_id: 8},
# 		{name: "Simmer pea sprout with ginko nut", price: "7.50", category_id: 8},
# 		{name: "Beef flank rice roll in clay pot", price: "7.50", category_id: 8},
# 		{name: "Duck chin with Maggie sauce", price: "7.50", category_id: 8},
# 		{name: "Fried turnip cake in XO chili sauce", price: "7.50", category_id: 8},
# 		{name: "Pan fried rice noodle in XO chili sauce", price: "7.50", category_id: 8},
# 		{name: "Salt and pepper shrimp", price: "9.80", category_id: 8},
# 		{name: "Stuff eggplant", price: "7.50", category_id: 8},
# 		{name: "Stewed beef varieties", price: "7.50", category_id: 8},
# 		{name: "Fried japanese tamago tofu in spicy sauce", price: "7.50", category_id: 8},
# 		{name: "Chinese broccoli in oyster sauce", price: "7.50", category_id: 8},
# 		{name: "Steamed romaine lettuce in soy sauce", price: "7.50", category_id: 8},
# 		{name: "Soy sauce chow mein", price: "7.50", category_id: 8},
# 		{name: "Tai style lobster & abalone pan fried noodle or e-noodle", price: "39.00", category_id: 8},
# 		{name: "Hometown fried thick rice noodle w/ pork, duck meat & fish cake", price: "14.00", category_id: 8},
# 		{name: "Singapore style fried vermicelli", price: "14.00", category_id: 8},
# 		{name: "Braided abalone over beef chow fun", price: "32.00", category_id: 8},
# 		{name: "Dried scallop egg white fried rice", price: "15.00", category_id: 8},
# 		{name: "Dried fried beef chow fun", price: "14.00", category_id: 8},
# 		{name: "Fish & congee combo", price: "28.99", category_id: 8}
# 	])


# puts 'starting Appetizers'
# Product.create([
# 		{name: "Fried egg rolls(4)", price: "8.00", category_id: 9},
# 		{name: "Deep fried wonton", price: "9.00", category_id: 9},
# 		{name: "Pot stickers", price: "9.00", category_id: 9},
# 		{name: "Mu shu pork or chicken", price: "10.00", category_id: 9},
# 		{name: "Seasame chicken salad", price: "12.00", category_id: 9},
# 		{name: "Fried chicken wings in garlic sauce(8)", price: "12.00", category_id: 9},
# 		{name: "Fried chicken wings in basil sauce(8)", price: "12.00", category_id: 9},
# 		{name: "Deep fried jumbo prawns(8)", price: "12.00", category_id: 9},
# 		{name: "Salt & pepper fried cuttlefish", price: "14.00", category_id: 9},
# 		{name: "Fried duck chin in Maggie's sauce", price: "12.00", category_id: 9},
# 		{name: "Peking duck with crepe(3 pieces)", price: "12.00", category_id: 9},
# 		{name: "Hot & spicy szechuan chicken(cold)", price: "12.00", category_id: 9},
# 		{name: "Drunken chicken(cold)", price: "12.00", category_id: 9},
# 		{name: "Five special sauce duck wing", price: "12.00", category_id: 9},
# 		{name: "Pickle cabbage with marinated duck gizzard", price: "12.00", category_id: 9},
# 		{name: "Five special sauce fried tofu", price: "12.00", category_id: 9},
# 		{name: "Sliced BBQ pork", price: "14.00", category_id: 9},
# 		{name: "Marinated pig knuckle & jelly fish", price: "14.00", category_id: 9},
# 		{name: "Five spiced beef shank sliced", price: "14.00", category_id: 9},
# 		{name: "Charbroiled BBQ pork neck sliced", price: "14.00", category_id: 9},
# 		{name: "Fired oyster with garlic", price: "14.00", category_id: 9}
# 	])


puts 'starting BBQ'
Product.create([
		{name: "Half hand roasted suckling piglet", price: "138.00", category_id: 10},
		{name: "Full hand roasted suckling piglet", price: "268.00", category_id: 10},
		{name: "Suckling piglet combination platter(L)", price: "58.00", category_id: 10},
		{name: "Suckling piglet combination platter(M)", price: "38.00", category_id: 10},
		{name: "Seaweed salad, jelly fish & cucumber salad combo", price: "14", category_id: 10},
		{name: "Lucky five BBQ combo platter", price: "38.00", category_id: 10},
		{name: "Sliced suckling piglet", price: "22.00", category_id: 10},
		{name: "BBQ pork with (chicken or roasted duck) platter(L)", price: "30.00", category_id: 10},
		{name: "BBQ pork with (chicken or roasted duck) platter(M)", price: "15.00", category_id: 10},
		{name: "BBQ pork with chicken and roasted duck platter(L)", price: "36.00", category_id: 10},
		{name: "BBQ pork with chicken and roasted duck platter(M)", price: "24.00", category_id: 10},
		{name: "Half roasted duck", price: "16.00", category_id: 10},
		{name: "Whole roasted duck", price: "30.00", category_id: 10},
		{name: "Peking duck(each)", price: "32.00", category_id: 10},
		{name: "Spiced hand tossed chicken salad(half)", price: "13.00", category_id: 10},
		{name: "Roasted soya marinated chicken(half)", price: "13.00", category_id: 10},
		{name: "House special tea smoked chicken(half)", price: "13.00", category_id: 10},
		{name: "Medallion simmer free ranch chicken in supreme broth(half)", price: "13.00", category_id: 10},
		{name: "Roasted squab(each)", price: "16.00", category_id: 10},
		{name: "Medallion roasted squab(each)", price: "16.00", category_id: 10}
	])

puts 'starting claypot'
Product.create([
		{name: "Braised mixed vegetable with mushroom vermicelli clay pot", price: "15.00", category_id: 11},
		{name: "Salted fish & tofu clay pot", price: "15.00", category_id: 11},
		{name: "Spicy garlic eggplant", price: "15.00", category_id: 11},
		{name: "Curry beef brisket", price: "16.00", category_id: 11},
		{name: "Braised beef brisket", price: "16.00", category_id: 11},
		{name: "Eight treasure combination clay pot", price: "18.00", category_id: 11},
		{name: "Braised tofu with vegetable and mushroom", price: "13.00", category_id: 11},
		{name: "Saute string beans in XO chili sauce", price: "13.00", category_id: 11},
		{name: "Simmer baby back choy in supreme broth", price: "13.00", category_id: 11},
		{name: "Simmer choy sum with garlic", price: "14.00", category_id: 11},
		{name: "Saute chinese broccoli in wine sauce", price: "14.00", category_id: 11},
		{name: "Steamed romaine lettuce with garlic soya sauce", price: "14.00", category_id: 11},
		{name: "Steamed tofu with minced shrimp in maggie's sauce", price: "14.00", category_id: 11},
		{name: "Braised tamago tofu with mushroom", price: "15.00", category_id: 11},
		{name: "Saute pea sprout with garlic", price: "16.00", category_id: 11},
		{name: "Buddha's delight with bamboo pith and mushroom", price: "16.00", category_id: 11},
		{name: "Simmer pea sprout with preserved egg", price: "18.00", category_id: 11},
		{name: "Braised pea sprout with crab meat", price: "18.00", category_id: 11}
	])

puts 'starting vegetable'
Product.create([
		{name: "Braised tofu with vegetable and mushroom", price: "13.00", category_id: 12},
		{name: "Saute string beans in XO chili sauce", price: "13.00", category_id: 12},
		{name: "Simmer baby back choy in supreme broth", price: "13.00", category_id: 12},
		{name: "Simmer choy sum with garlic", price: "14.00", category_id: 12},
		{name: "Saute chinese broccoli in wine sauce", price: "14.00", category_id: 12},
		{name: "Steamed romaine lettuce with garlic soya sauce", price: "14.00", category_id: 12},
		{name: "Steamed tofu with minced shrimp in maggie's sauce", price: "14.00", category_id: 12},
		{name: "Braised tamago tofu with mushroom", price: "15.00", category_id: 12},
		{name: "Saute pea sprout with garlic", price: "16.00", category_id: 12},
		{name: "Buddha's delight with bamboo pith and mushroom", price: "16.00", category_id: 12},
		{name: "Simmer pea sprout with preserved egg", price: "18.00", category_id: 12},
		{name: "Braised pea sprout with crab meat", price: "18.00", category_id: 12}
	])

puts 'starting rice and noodle'
Product.create([
		{name: "Ground beef egg white fried rice with cilantro", price: "13.00", category_id: 13},
		{name: "Yang chow fried rice", price: "13.00", category_id: 13},
		{name: "Salted fish and chicken fried rice", price: "14.00", category_id: 13},
		{name: "Dried scallop egg white fried rice", price: "15.00", category_id: 13},
		{name: "Fujian style fried rice", price: "15.00", category_id: 13},
		{name: "Egg white fried rice with dried scallop and salted fish", price: "15.00", category_id: 13},
		{name: "Fried rice yin yang style", price: "18.00", category_id: 13},
		{name: "House special fried rice", price: "16.00", category_id: 13},
		{name: "Beef chow fun in XO chili sauce", price: "14.00", category_id: 13},
		{name: "Bitter melon beef chow fun with gravy", price: "14.00", category_id: 13},
		{name: "Home style fried rice noodle", price: "14.00", category_id: 13},
		{name: "Singapore style fried rice noodle", price: "14.00", category_id: 13},
		{name: "Pan fried rice noodle with beef cube and mushroom", price: "15.00", category_id: 13},
		{name: "Chicken chow mien", price: "13.00", category_id: 13},
		{name: "Pan fried noodle with shredded pork, chicken and duck meat", price: "14.00", category_id: 13},
		{name: "Braised e-fu noodle with assorted mushroom", price: "15.00", category_id: 13},
		{name: "Tossed egg noodle with enoki mushroom in ginger sauce", price: "15.00", category_id: 13},
		{name: "House special pan fried noodle", price: "15.00", category_id: 13},
		{name: "Braised e-fu noodle with fresh crab meat", price: "16.00", category_id: 13},
		{name: "Seafood pan fried noodle", price: "16.00", category_id: 13},
		{name: "Steamed bun 6 pieces(coconut milk flavor)", price: "8.00", category_id: 13}
	])

puts 'starting seafood'
Product.create([
		{name: "Pan fried head on shrimp in maggie's sauce", price: "15.00", category_id: 14},
		{name: "Salted and pepper fried head on shrimp", price: "15.00", category_id: 14},
		{name: "Saute cuttlefish fillet with mushroom in XO chili sauce", price: "15.00", category_id: 14},
		{name: "Fried cod fillet with mushrooms", price: "15.00", category_id: 14},
		{name: "Saute cod fillet in black bean sauce", price: "15.00", category_id: 14},
		{name: "Fired cod fillet in sweet and sour sauce", price: "15.00", category_id: 14},
		{name: "Salt and pepper fried code fillet", price: "15.00", category_id: 14},
		{name: "Spicy garlic fried prawns and scallops", price: "18.00", category_id: 14},
		{name: "Honey walnut prawns", price: "18.00", category_id: 14},
		{name: "Fried prawns in salty egg yolk glaze", price: "18.00", category_id: 14},
		{name: "Kung pao prawns", price: "16.00", category_id: 14},
		{name: "Saute prawns in XO chili sauce", price: "16.00", category_id: 14},
		{name: "Saute prawns and scallop", price: "18.00", category_id: 14},
		{name: "Kung pao scallop", price: "18.00", category_id: 14},
		{name: "Curry seafood combination", price: "16.00", category_id: 14},
		{name: "Saute oyster in hot spicy sauce", price: "16.00", category_id: 14},
		{name: "Deep fried oyster with five spices", price: "16.00", category_id: 14},
		{name: "Saute clams in basil sauce", price: "16.00", category_id: 14},
		{name: "Dried fried spicy garlic clams", price: "16.00", category_id: 14},
		{name: "Simmer clam in sake wine broth", price: "16.00", category_id: 14},
		{name: "Clams in black bean sauce", price: "16.00", category_id: 14},
		{name: "Simmer code fillet in spicy chilly broth szechuan style", price: "18.00", category_id: 14},
		{name: "Deep fried whole flounder", price: "22.00", category_id: 14},
		{name: "Smoked sea bass with honey butter glaze", price: "32.00", category_id: 14}
	])


puts 'starting soup'
Product.create([
		{name: "Deluxe combination", price: "22.00", category_id: 16},
		{name: "Sun dried scallop bisque", price: "16.00", category_id: 16},
		{name: "Fish maw crab meat soup", price: "16.00", category_id: 16},
		{name: "Fish maw with seafood bisque", price: "16.00", category_id: 16},
		{name: "Preserved vegetable and pork belly soup", price: "15.00", category_id: 16},
		{name: "War wonton soup(seafood with chicken)", price: "15.00", category_id: 16},
		{name: "Sweet corn crab meat soup", price: "15.00", category_id: 16},
		{name: "Cilantro fish rice bisque", price: "14.00", category_id: 16},
		{name: "Sliced chicken mushroom soup", price: "14.00", category_id: 16},
		{name: "Special soup of the day", price: "13.00", category_id: 16},
		{name: "Sliced pork with tofu and mustard greens soup", price: "13.00", category_id: 16},
		{name: "Seafood sizzling rice soup", price: "13.00", category_id: 16},
		{name: "Seafood and tofu bisque", price: "13.00", category_id: 16},
		{name: "West lake soup(ground beef w/ cilantro and egg white soup)", price: "13.00", category_id: 16},
		{name: "Sweet corn chicken soup", price: "13.00", category_id: 16},
		{name: "Hot and sour soup", price: "13.00", category_id: 16},
		{name: "Wonton soup", price: "13.00", category_id: 16}
	])

puts 'starting seafood and bird nest'
Product.create([
		{name: "Bird's nest soup with chicken", price: "28.00", category_id: 17},
		{name: "Bird's nest soup with fresh crab", price: "30.00", category_id: 17},
		{name: "Bird's nest soup tai chi style", price: "30.00", category_id: 17},
		{name: "Double boiled bird nest in supreme broth(per person)", price: "66.00", category_id: 17},
		{name: "Bird nest soup with fresh crab meat(per person)", price: "68.00", category_id: 17},
		{name: "Tossed bird nest with crab meat(per person)", price: "72.00", category_id: 17},
		{name: "Braised whole sea cucumber in abalone sauce(each)", price: "28.00", category_id: 17},
		{name: "Braised whole sea cucumber with shrimp roe sauce(each)", price: "28.00", category_id: 17},
		{name: "Braised whole abalone with sea cucumber and mushroom", price: "38.00", category_id: 17},
		{name: "Braised whole abalone with vegetable(each)", price: "38.00", category_id: 17},
		{name: "Braised yoshihama abalone with mustard green(each)", price: "42.00", category_id: 17}
	])

puts 'starting beef and pork'
Product.create([
		{name: "Broccoli beef", price: "15.00", category_id: 18},
		{name: "Beef in satay sauce", price: "15.00", category_id: 18},
		{name: "Mongolian beef", price: "15.00", category_id: 18},
		{name: "Beef with cinese broccoli", price: "16.00", category_id: 18},
		{name: "Saute beef cube in XO chili sauce", price: "16.00", category_id: 18},
		{name: "Saute beef with mushroom in teriyaki sauce", price: "16.00", category_id: 18},
		{name: "Black pepper and green onion beef", price: "16.00", category_id: 18},
		{name: "Simmer beef in hot spicy broth", price: "16.00", category_id: 18},
		{name: "Peking style pork chops", price: "14.00", category_id: 18},
		{name: "Sweet & sour pork with pineapple", price: "14.00", category_id: 18},
		{name: "Steamed pork patty with salt fish", price: "14.00", category_id: 18}
	])

puts 'starting poultry'
Product.create([
		{name: "Lemon chicken", price: "14.00", category_id: 19},
		{name: "General chou chicken", price: "14.00", category_id: 19},
		{name: "Cashew chicken with mushroom", price: "14.00", category_id: 19},
		{name: "Kung pao chicken", price: "14.00", category_id: 19},
		{name: "Szechuan chicken", price: "14.00", category_id: 19},
		{name: "Curry chicken", price: "14.00", category_id: 19},
		{name: "Sweet and sour chicken", price: "14.00", category_id: 19},
		{name: "String bean chicken in black bean sauce", price: "14.00", category_id: 19},
		{name: "Sizzling chicken in black bean sauce", price: "15.00", category_id: 19}
	])

# puts 'starting Special'
# Product.create([
# 		{name: "Kung pao chicken or beef over rice", price: "9.50", category_id: 20},
# 		{name: "Mongolian beef or chicken over rice", price: "9.50", category_id: 20},
# 		{name: "String bean chicken or beef in black bean sauce over rice", price: "9.50", category_id: 20},
# 		{name: "Sweet & sour pork or chicken over rice", price: "9.50", category_id: 20},
# 		{name: "Curry chicken or beef over rice", price: "9.50", category_id: 20},
# 		{name: "Roasted duck & bbq pork over rice", price: "11.50", category_id: 20},
# 		{name: "BBQ pork over rice", price: "11.50", category_id: 20},
# 		{name: "Spicy garlic chicken or beef over rice", price: "9.50", category_id: 20},
# 		{name: "Spicy garlic eggplant over rice", price: "9.50", category_id: 20},
# 		{name: "Curry vegetable & tofu over rice", price: "9.50", category_id: 20},
# 		{name: "Honey walnut prawns over rice", price: "12.50", category_id: 20},
# 		{name: "Bitter melon with pork ribs over rice", price: "9.50", category_id: 20},
# 		{name: "Seasonal green with beef brisket over rice", price: "10.50", category_id: 20},
# 		{name: "Chinese broccoli w/ chinese sausage over rice", price: "9.50", category_id: 20},
# 		{name: "Chiense mushroom w/ tofu over rice", price: "9.50", category_id: 20},
# 		{name: "Shrimp w/ lobser sauce over rice", price: "11.50", category_id: 20},
# 		{name: "Shrimp w/ egg over rice", price: "11.50", category_id: 20},
# 		{name: "Saute seafood over rice", price: "11.50", category_id: 20},
# 		{name: "Whole abalone w/ chicken", price: "28.00", category_id: 20}
# 	])

puts 'products finished'




