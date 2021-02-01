# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Category.create(name: "restaurants")
Category.create(name: "wine")
Category.create(name: "plant")
Category.create(name: "gifts")
Category.create(name: "bars")
Category.create(name: "coffee")
Category.create(name: "yoga")
Category.create(name: "gyms")
Category.create(name: "bookstores")
Category.create(name: "health")

Shop.create(category_id: 1, name: "Barcito Bodega", description: "Argentinian-style eatery featuring an amazing natural wine and beer selection", social_impact: "Particpates in High Road Kitchens, a new initiative that aims to fund independent restaurants while feeding low-wage workers and first responders.", address: "403 W 12th St, Los Angeles, CA 90015", website: "barcitola.com")
Shop.create(category_id: 1, name: "Honey Hi", description: "Honey Hi feature sunstainably-sourced, high-quality ingredients from local LA farmers", social_impact: "", address: "1620 Sunset Blvd, Los Angeles, CA 90026", website: "honeyhi.co")
Shop.create(category_id: 6, name: "VanillaBlack Coffee", description: "Small coffee shop located in Echo Park", social_impact: "", address: "1825 Sunset Blvd Los Angeles, California 90026", website: "vanillablack.square.site")
Shop.create(category_id: 1, name: "Beyond Vegan", description: "Boyle Heights-based vegan restaurant", social_impact: '', address: , website: 'beyondveganlifestyle.com')
Shop.create(category_id: 1, name: "Chicken N Chips", description: "Chicken n Chips is the #1 chicken restaurant in LA. Serving oven roasted NAE chicken, fresh potato fries, made from scratch stuffing and gravies. An Australia style of serving rotisserie chicken right in LA", social_impact: '', address: '2728 Fletcher Dr, Los Angeles, CA 90039', website: 'chickennchips.com')
Shop.create(category_id: 10, name: "The Juice", description: "A Neighborhood Juice & Smoothie Shop. Serving 100% Organic Cold Pressed Juice and Smoothies", social_impact: '', address: '3145 Glendale Blvd, Los Angeles, CA 90039', website:  'thejuicela.com')
Shop.create(category_id: 9, name: "Eso Won Books", description: 'Eso Won provides fluid, safe, stirring opportunities that flow to a reservoir of knowledge for all people to experience.', social_impact: '', address: '4327 Degnan Blvd, Los Angeles, CA 90008'. website:  'esowonbookstore.com')
Shop.create(category_id: 9, name: 'Malik Books', description: , social_impact: , address: '3650 W Martin Luther King Jr Blvd, Los Angeles, CA 90008', website:  'malikbooks.com')
Shop.create(category_id: 9, name: "Reparations Club", description: 'Rep Club is a concept (book)shop & creative space curated by Blackness in Los Angeles, CA. Black-owned. Woman-owned.', social_impact: '', address: '3054 S. Victoria Ave. Los Angeles, CA 90016', website: 'rep.club',)
Shop.create(category_id: 10, name: "SUPRMRKT", description: 'SÜPRMARKT is a low cost organic grocery servicing low income communities in LA. It operates weekly, providing 100% organic produce to make great health and healing available to the communities which need it most', social_impact: 'Provides low-cost, high-quality produce to low-income communities', address: 'Check the website for the next location of SUPRMRKT', website: 'suprmarkt.la')
Shop.create(category_id: 10, name: 'Thrive Health Lab', description: 'Thrive aims to encourage and empower communities through education, proactive programming, and holistic wellness.', social_impact: '', address: '3701 West 54th St, Los Angeles, California 90043', website: 'thrivehealthlab.com')
Shop.create(category_id: , name: , description: , social_impact: , address: , website:  ,)
Shop.create(category_id: , name: , description: , social_impact: , address: , website:  ,)



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






