# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Category.create(name: "restaurants")
Category.create(name: "wine")
Category.create(name: "plants")
Category.create(name: "gifts")
Category.create(name: "bars")
Category.create(name: "coffee")
Category.create(name: "yoga")
Category.create(name: "gyms")
Category.create(name: "bookstores")
Category.create(name: "health stores")
Category.create(name: "pets")
Category.create(name: "clothing")
Category.create(name: "home wares")
Category.create(name: "bakery")

Shop.create(category_id: 1, name: "Barcito Bodega", description: "Argentinian-style eatery featuring an amazing natural wine and beer selection", social_impact: "Particpates in High Road Kitchens, a new initiative that aims to fund independent restaurants while feeding low-wage workers and first responders.", address: "403 W 12th St, Los Angeles, CA 90015", website: "barcitola.com")
Shop.create(category_id: 1, name: "Honey Hi", description: "Honey Hi feature sunstainably-sourced, high-quality ingredients from local LA farmers", address: "1620 Sunset Blvd, Los Angeles, CA 90026", website: "honeyhi.co")
Shop.create(category_id: 6, name: "VanillaBlack Coffee", description: "Small coffee shop located in Echo Park", social_impact: "", address: "1825 Sunset Blvd Los Angeles, California 90026", website: "vanillablack.square.site")
Shop.create(category_id: 1, name: "Beyond Vegan", description: "Boyle Heights-based vegan restaurant", social_impact: '', address: '1825 Sunset Blvd, Los Angeles, CA 90026', website: 'beyondveganlifestyle.com')
Shop.create(category_id: 1, name: "Chicken N Chips", description: "Chicken n Chips is the #1 chicken restaurant in LA. Serving oven roasted NAE chicken, fresh potato fries, made from scratch stuffing and gravies. An Australia style of serving rotisserie chicken right in LA", social_impact: '', address: '2728 Fletcher Dr, Los Angeles, CA 90039', website: 'chickennchips.com')
Shop.create(category_id: 10, name: "The Juice", description: "A Neighborhood Juice & Smoothie Shop. Serving 100% Organic Cold Pressed Juice and Smoothies", social_impact: '', address: '3145 Glendale Blvd, Los Angeles, CA 90039', website:  'thejuicela.com')
Shop.create(category_id: 9, name: "Eso Won Books", description: 'Eso Won provides fluid, safe, stirring opportunities that flow to a reservoir of knowledge for all people to experience.', social_impact: '', address: '4327 Degnan Blvd, Los Angeles, CA 90008', website: 'esowonbookstore.com')
Shop.create(category_id: 9, name: 'Malik Books', description: 'Family-owned and operated bookstore', social_impact: '', address: '3650 W Martin Luther King Jr Blvd, Los Angeles, CA 90008', website:  'malikbooks.com')
Shop.create(category_id: 9, name: "Reparations Club", description: 'Rep Club is a concept (book)shop & creative space curated by Blackness in Los Angeles, CA. Black-owned. Woman-owned.', social_impact: '', address: '3054 S. Victoria Ave. Los Angeles, CA 90016', website: 'rep.club')
Shop.create(category_id: 10, name: "SUPRMRKT", description: 'SÜPRMARKT is a low cost organic grocery servicing low income communities in LA. It operates weekly, providing 100% organic produce to make great health and healing available to the communities which need it most', social_impact: 'Provides low-cost, high-quality produce to low-income communities', address: 'Check the website for the next location of SUPRMRKT', website: 'suprmarkt.la')
Shop.create(category_id: 10, name: 'Thrive Health Lab', description: 'Thrive aims to encourage and empower communities through education, proactive programming, and holistic wellness.', social_impact: '', address: '3701 West 54th St, Los Angeles, California 90043', website: 'thrivehealthlab.com')
Shop.create(category_id: 6, name: 'Boketto Cold Brew', description:'Boketto has teamed up with some of North America’s best Roasters and Sommeliers as they travel the world in search of sustainably farmed Artisan teas and coffees.' , social_impact: '', address:'743 S Broadway, Los Angeles, CA 90014', website:'bokettocoldbrew.com')
Shop.create(category_id: 6, name: 'Coffee by Kofi', description: 'Downtown LA coffee shop', social_impact: '', address: '1933 South Broadway Lobby, Los Angeles, CA 90007', website: 'coffeebykofi.com')
Shop.create(category_id: 1, name: 'SugarJones', description: 'Sugar Jones makes truly delicious desserts. Moist cakes, chewy cookies and fudgy brownies are just the beginning.', social_impact: '', address: 'Los Angeles, CA 91607', website: 'sweetsugarjones.com')
Shop.create(category_id: 1, name: 'Comfort LA', description: 'ComfortLA started as a late-night, pop-up restaurant taking a clean approach to soul food. They use locally sourced, fresh and organic ingredients and healthier cooking methods to create top-notch, Southern cuisine.', social_impact: '', address: '1110 E 7th Street, Los Angeles, CA 90021', website: 'https://www.eatcomfortla.com/')
Shop.create(category_id: 1, name: 'Funculo', description: 'Build Your own Pasta Bowl Bar Starting with a choice of a wide variety of Pastas Following Freshly made Sauce Ending with Unlimited Toppings.', social_impact: '', address: '724 S Spring St, Los Angeles, CA 90014', website:  'https://downtownla.com/go/funculo')
Shop.create(category_id: 1, name: 'Woodspoon', description: 'Stylish but simple Brazilian spot known for yuca fries & chicken pot pies paired with sangria.', social_impact: '', address: '107 W 9th St, Los Angeles, CA 90015', website: 'http://www.woodspoonla.com/')
Shop.create(category_id: 1, name: 'Barbara Jean Soul Food', description: 'Barbara Jean Restaurant is a celebration of American Soul Food. A cuisine that is imbued with the many cultures that make up this vast and diverse country.', social_impact: '', address: '3939 S Figueroa St, Los Angeles, CA 90037', website:  'http://barbarajeanla.com/')
Shop.create(category_id: 1, name: 'BLUDSO’S BAR & QUE', description: 'Born in Compton, raised by Texas', social_impact: '', address: '609 North La Brea Avenue, Los Angeles, CA, 90036', website: 'https://www.barandque.com/')
Shop.create(category_id: 1, name: "Big Ant's BBQ", description: "Big Ant's BBQ started in 1987 in Louisiana, in the backwoods of the country. Founded by Papa Hypolite, the tradition now carries on through his son, Big Ant (short for Anthony).", social_impact: '', address: '2207 N San Fernando Rd, Los Angeles, CA, 90065', website: 'https://www.bigantsbbq.com/'  )
Shop.create(category_id: 6, name: 'Hilltop Coffee + Kitchen', description: "'We take pride in creating fun environments for people to connect with each other and themselves. We’re young and ambitious, climbing our own Hilltops personally and professionally, just like everyone else.' ", social_impact: '', address: '4427 W. Slauson Avenue, Los Angeles, CA 90043', website: 'findyourhilltop.com')
Shop.create(category_id: 1, name: 'Roscoes Chicken and Waffles', description: 'World famous chicken and waffles', social_impact: '', address: '1514 N Gower St, Los Angeles, CA, 90028', website: 'https://www.roscoeschickenandwaffles.com/')
Shop.create(category_id: 1, name: 'Buna Ethiopian Restaurant & Market', description: 'Buna Ethiopian Restaurant & Market is sizzlin’ with delicious artisanal cooking and brewing fresh coffee from Ethiopia – all this is wrapped in the tradition of music and culture of a continent halfway across the world, yet embedded in the heart of its owners and operators Eyob and Helena. ', social_impact: '', address: '1034 S Fairfax Ave, Los Angeles, CA 90019', website: 'https://bunaethiopianmarket.com/')
Shop.create(category_id: 1, name: 'Meals by Genet', description: 'Located in the heart of Little Ethiopia, we strive to bring you the best of the vibrant, traditional cuisine of Ethiopia in a casual bistro setting. In addition to the restaurant, we offer full service catering, specializing in private parties, weddings, corporate events and more.', social_impact: '', address: '1053 S. Fairfax Ave., Los Angeles, CA 90019', website: 'http://mealsbygenetla.com')
Shop.create(category_id: 1, name: 'Rosalinds', description: 'Pioneering Ethopian restaurant, one of the first in Little Ethiopia.', social_impact: '', address: '1044 S. Fairfax, Los Angeles, CA 90019', website: 'https://rosalindsla.com/')
Shop.create(category_id: 6, name: 'Little Amsterdam Coffee', description: 'Art, Coffee, and Music in One Cup', social_impact: '', address: '1412 S Redondo Blvd, Los Angeles, CA 90019', website: 'littleamsterdamcoffee.net')
Shop.create(category_id: 1, name: 'Natraliart', description: 'Natraliart Specializes In Jamaican Cuisines, And Fruit Juices. We Use A Combination Of Traditional Jamaican Herbs And Spices To Bring Out The Authentic Jamaican Flavor In Our Meals.', social_impact: '', address: '3426 W. Washington Blvd., Los Angeles, California 90018', website: 'https://www.natraliartrestaurant.com/')
Shop.create(category_id: 1, name: 'Crossroads Kitchen', description: 'High-end vegan restaurant in the heart of West Hollywood', social_impact: "Supports 'Support + Feed' which provides nourishing, plant-based meals for children & families, seniors, homeless & domestic abuse shelters, food banks, and LGBTQ+ centers in marginalized communities." , address: '8284 MELROSE AVE., Los Angeles, CA 90046', website: 'crossroadskitchen.com')
Shop.create(category_id: 5, name: 'Precinct', description: "'Downtown’s home base for drag and dancing.'", social_impact: '', address: '357 S Broadway, Los Angeles, CA, 90013', website: 'precinctdtla.com')
Shop.create(category_id: 12, name: 'Huntees', description: "Amazing T-shirts, mugs and other merchandise showcasing artwork from very talented artists from all over the world.", social_impact: '', address: '7111 Santa Monica Blvd, Los Angeles, CA 90046', website: 'https://huntees.com/')
Shop.create(category_id: 13, name: 'Boy Smells', description: 'BOY SMELLS is highly spirited, scented candles and intimate wear for the genderful. Turn the daily routine into meaningful rituals.', social_impact: '', address: '1202 Venice Blvd, Los Angeles, CA 90006', website: 'boysmells.com')
Shop.create(category_id: 3, name: 'The Plant Provocateur', description: 'Unique plants and gifts at great prices', social_impact: '', address: '3318 Sunset Blvd, Los Angeles, CA 90026', website: 'https://www.plantprovocateur.com/')
Shop.create(category_id: 12, name: 'Lockwood 51', description: 'Clothing company with designs to empower queer youth', social_impact: '', address: '729 E. 9th Place #B, Los Angeles, CA 90021', website: 'https://lockwood51.com/')
Shop.create(category_id: 3, name: 'The Juicy Leaf', description: 'THE JUICY LEAF is a boutique store in Glassell Park Los Angeles, that offers unique designer terrariums and succulent arrangements.', social_impact: '', address: '2614 Arthur St. Ste B, Los Angeles, CA 90065', website: 'https://thejuicyleaf.com/')
Shop.create(category_id: 13, name: 'Otherwild', description: 'Otherwild is a queer-identified woman-owned store, design studio and event space located in Los Angeles and online, centering ethics at the core of our business', social_impact: '', address: '1768 N. Vermont Ave., Los Angeles, CA 90027', website: 'otherwild.com')
Shop.create(category_id: 12, name: 'Wildfang', description: " 'In 2013, we set out to create a home for badass women everywhere. It started with the “radical” belief that a woman has the right to wear whatever the hell she wants and be whoever the hell she wants.' ", social_impact: '', address: '3430 W. Sunset Blvd., Los Angeles, 90026', website: 'https://www.wildfang.com/')
Shop.create(category_id: 8, name: 'Everybody Los Angeles', description: 'EVERYBODY is devoted to creating and supporting a brave and inclusive environment for all bodies to move, strengthen, and heal.', social_impact: '', address: '1845 N San Fernando Rd., Los Angeles, CA 90065', website: 'https://www.everybodylosangeles.com/')
Shop.create(category_id: 1, name: 'Botanica', description: 'Seasonal restaurant & market inspired by California cuisine, started by two longtime food writers.', social_impact: '', address: '1620 Silver Lake Blvd, Los Angeles, CA 90026', website: 'botanicarestaurant.com')
Shop.create(category_id: 2, name: 'Vinovore', description: 'VINOVORE is a wine and goods shop with a focus on female winemakers, with hundreds of unique and handpicked bottles from all over the world.', social_impact: '', address: '616 N Hoover St, Los Angeles, CA 90004', website: 'vino-vore.com')
Shop.create(category_id: 12, name: 'Bell Jar', description: "Cozy, stylish boutique showcasing unique women's clothing & jewelry, plus home accents & gifts.", social_impact: '', address: '1764 N Vermont Ave, Los Angeles, CA 90027', website: 'shop-belljar.com')
Shop.create(category_id: 11, name: 'Mae Day Outpost', description: 'Pet Provisions. Dog Birthday Parties. Non-anesthetic Teeth Cleaning. Pet Adoptions. We are a sustainable and ethically sourced pet supply store.', social_impact: 'Operates a animal rescue in Los Angeles', address: '610 N Hoover St, Los Angeles, CA 90004', website: 'maedayrescue.com')
Shop.create(category_id: 12, name: 'Individual Medley Store', description: 'Cozy, stylish boutique showcasing one-of-a-kind apparel for men, women & children.', social_impact: '', address: '3176 Glendale Blvd, Los Angeles, CA 90039', website: 'individualmedleystore.com')
Shop.create(category_id: 2, name: 'Wine + Eggs', description: 'Wine + Eggs is a market for you, and a market for our beloved Atwater Neighborhood. Born from a dream and inspired from travels near and far, Wine + Eggs will be stocked with your familiar favorites and new loves.', social_impact: '', address: '3129 1/2 Glendale Blvd, Los Angeles, CA 90039', website: 'wineandeggs.com')
Shop.create(category_id: 1, name: 'Woon', description: 'Chewy Chinese noodles served with various meats or vegetables & sauces in a bright, modern room.', social_impact: '', address: '2920 W Temple St, Los Angeles, CA 90026', website: 'woonkitchen.com')
Shop.create(category_id: 12, name: 'The Left Bank', description: "Quaint, family-owned resale shop with designer & vintage women's clothing, plus gifts & accessories.", social_impact: '', address: '2479 Fletcher Dr, Los Angeles, CA 90039', website: 'https://www.instagram.com/theleftbankla')
Shop.create(category_id: 1, name: 'Pooridge + Puffs', description: 'Grains, puffs & proteins dot the sweet or savory bowls here, which are also seasonally inspired.', social_impact: '', address: '2801 Beverly Blvd, Los Angeles, CA 90057', website: 'pooridgeandpuffs.com')
Shop.create(category_id: 7, name: 'Roam', description: 'Mom and pop yoga studio offering classes and workshops', social_impact: '', address: '1492 Blake Ave, Los Angeles, CA 90031', website: 'roamla.com')
Shop.create(category_id: 7, name: 'Madre Fitness + Wellness', description: 'Yoga and fitness studio with cute boutique', social_impact: '', address: '1577 Colorado Blvd, Los Angeles, CA 90041', website: 'madrela.com')
Shop.create(category_id: 7, name: 'One Down Dog', description: 'Studio offering yoga flow classes set to hip hop & techno music, plus prenatal classes.', social_impact: '', address: '4343 Sunset Blvd #208, Los Angeles, CA 90029', website: 'onedowndog.com')
Shop.create(category_id: 12, name: 'Weepah Way', description: 'Cute boutique with unique vintage finds', social_impact: '', address: '3303 Division St, Los Angeles, CA 90065', website: 'instagram.com/weepahway')
Shop.create(category_id: 14, name: 'Just What I Kneaded', description: "From homespun Instagram operation to one of L.A.'s favorite wholesale vegan bakeries, Just What I Kneaded eventually landed a bake shop of its own. Justine Hernandez's charming bakery whips up plant-based, market-fresh scones, cookies, cinnamon rolls and more in Frogtown with a full coffee program in this sunny, casual space.", social_impact: '', address: '2029 Blake Ave #104, Los Angeles, CA 90039', website: 'https://www.toasttab.com/kneaded/v3')
Shop.create(category_id: 5, name: 'Genever', description: 'Luxe, art deco-style craft cocktail bar with plush lounge seating in a dimly-lit space.', social_impact: '', address: ' 3123 Beverly Blvd, Los Angeles, CA 90057', website: 'geneverla.com')
Shop.create(category_id: 5, name: 'Bar Flores', description: 'Upstairs sister spot to Adamae with throwback cantina vibes & a patio overlooking Sunset Ave.', social_impact: '', address: '1542 Sunset Blvd, Los Angeles, CA 90026', website: 'barflores.com')
Shop.create(category_id: 1, name: 'Kismet', description: 'Minimalist communal spot for all-day Mediterranean fare, from breakfast to family-style dinners.', social_impact: '', address: '4648 Hollywood Blvd, Los Angeles, CA 90027', website: 'kismetla.com')
Shop.create(category_id: 1, name: 'Little Beast', description: 'Quaint vintage bungalow with a patio offers seasonal New American cooking, plus craft beer & wine.', social_impact: '', address: '1496 Colorado Blvd, Los Angeles, CA 90041', website: 'littlebeastrestaurant.com')
Shop.create(category_id: 14, name: 'Proof Bakery', description: 'Compact cafe & bakery offering fresh-made pastries, sandwiches, cakes & locally roasted coffee.', social_impact: '', address: '3156 Glendale Blvd, Los Angeles, CA 90039', website: 'proofbakery.com')


Tag.create(name: "BIPOC-OWNED")
Tag.create(name: "WOMEN/WOMXN-OWNED")
Tag.create(name: "LGBTQ+-OWNED")
Tag.create(name: "SOCIAL IMPACT COMMITMENT")

ShopTag.create(shop_id: 1, tag_id: 2)
ShopTag.create(shop_id: 1, tag_id: 4)
ShopTag.create(shop_id: 2, tag_id: 2)
ShopTag.create(shop_id: 3, tag_id: 1)
ShopTag.create(shop_id: 4, tag_id: 1)
ShopTag.create(shop_id: 5, tag_id: 1)
ShopTag.create(shop_id: 6, tag_id: 1)
ShopTag.create(shop_id: 6, tag_id: 2)
ShopTag.create(shop_id: 7, tag_id: 1)
ShopTag.create(shop_id: 8, tag_id: 1)
ShopTag.create(shop_id: 9, tag_id: 1)
ShopTag.create(shop_id: 9, tag_id: 2)
ShopTag.create(shop_id: 10, tag_id: 1)
ShopTag.create(shop_id: 10, tag_id: 2)
ShopTag.create(shop_id: 10, tag_id: 4)
ShopTag.create(shop_id: 11, tag_id: 1)
ShopTag.create(shop_id: 12, tag_id: 1)
ShopTag.create(shop_id: 13, tag_id: 1)
ShopTag.create(shop_id: 14, tag_id: 1)
ShopTag.create(shop_id: 15, tag_id: 1)
ShopTag.create(shop_id: 16, tag_id: 1)
ShopTag.create(shop_id: 17, tag_id: 1)
ShopTag.create(shop_id: 18, tag_id: 1)
ShopTag.create(shop_id: 19, tag_id: 1)
ShopTag.create(shop_id: 20, tag_id: 1)
ShopTag.create(shop_id: 21, tag_id: 1)
ShopTag.create(shop_id: 22, tag_id: 1)
ShopTag.create(shop_id: 23, tag_id: 1)
ShopTag.create(shop_id: 24, tag_id: 1)
ShopTag.create(shop_id: 24, tag_id: 2)
ShopTag.create(shop_id: 25, tag_id: 1)
ShopTag.create(shop_id: 25, tag_id: 2)
ShopTag.create(shop_id: 26, tag_id: 1)
ShopTag.create(shop_id: 27, tag_id: 1)
ShopTag.create(shop_id: 28, tag_id: 3)
ShopTag.create(shop_id: 29, tag_id: 3)
ShopTag.create(shop_id: 30, tag_id: 3)
ShopTag.create(shop_id: 31, tag_id: 3)
ShopTag.create(shop_id: 32, tag_id: 3)
ShopTag.create(shop_id: 32, tag_id: 1)
ShopTag.create(shop_id: 33, tag_id: 3)
ShopTag.create(shop_id: 34, tag_id: 1)
ShopTag.create(shop_id: 34, tag_id: 3)
ShopTag.create(shop_id: 35, tag_id: 3)
ShopTag.create(shop_id: 35, tag_id: 2)
ShopTag.create(shop_id: 36, tag_id: 3)
ShopTag.create(shop_id: 36, tag_id: 2)
ShopTag.create(shop_id: 37, tag_id: 3)
ShopTag.create(shop_id: 48, tag_id: 2)
ShopTag.create(shop_id: 39, tag_id: 2)
ShopTag.create(shop_id: 40, tag_id: 2)
ShopTag.create(shop_id: 41, tag_id: 3)
ShopTag.create(shop_id: 41, tag_id: 2)
ShopTag.create(shop_id: 41, tag_id: 1)
ShopTag.create(shop_id: 42, tag_id: 2)
ShopTag.create(shop_id: 43, tag_id: 2)
ShopTag.create(shop_id: 44, tag_id: 2)
ShopTag.create(shop_id: 44, tag_id: 1)
ShopTag.create(shop_id: 45, tag_id: 2)
ShopTag.create(shop_id: 46, tag_id: 2)
ShopTag.create(shop_id: 46, tag_id: 1)
ShopTag.create(shop_id: 47, tag_id: 2)
ShopTag.create(shop_id: 48, tag_id: 2)
ShopTag.create(shop_id: 49, tag_id: 2)
ShopTag.create(shop_id: 50, tag_id: 2)
ShopTag.create(shop_id: 51, tag_id: 2)
ShopTag.create(shop_id: 51, tag_id: 1)
ShopTag.create(shop_id: 52, tag_id: 1)
ShopTag.create(shop_id: 52, tag_id: 2)
ShopTag.create(shop_id: 53, tag_id: 1)
ShopTag.create(shop_id: 53, tag_id: 2)
ShopTag.create(shop_id: 54, tag_id: 2)
ShopTag.create(shop_id: 55, tag_id: 2)
ShopTag.create(shop_id: 56, tag_id: 1)
ShopTag.create(shop_id: 56, tag_id: 2)

