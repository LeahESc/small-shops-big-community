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

Shop.create(category_id: 1, name: "Barcito Bodega", description: "Argentinian-style eatery featuring an amazing natural wine and beer selection", social_impact: "Particpates in High Road Kitchens, a new initiative that aims to fund independent restaurants while feeding low-wage workers and first responders.", address: "403 W 12th St, Los Angeles, CA 90015", website: "barcitola.com")
Shop.create(category_id: 1, name: "Honey Hi", description: "Honey Hi feature sunstainably-sourced, high-quality ingredients from local LA farmers", social_impact: "", address: "1620 Sunset Blvd, Los Angeles, CA 90026", website: "honeyhi.co")
Shop.create(category_id: 5, name: "VanillaBlack Coffee", description: "Small coffee shop located in Echo Park", social_impact: "", address: "1825 Sunset Blvd Los Angeles, California 90026", website: "vanillablack.square.site")

Tag.create(name: "BIPOC-OWNED")
Tag.create(name: "WOMEN/WOMXN-OWNED")
Tag.create(name: "LGBTQ+-OWNED")
Tag.create(name: "SOCIAL IMPACT COMMITMENT")

ShopTag.create(shop_id: 1, tag_id: 2)
ShopTag.create(shop_id: 1, tag_id: 4)
ShopTag.create(shop_id: 2, tag_id: 2)
ShopTag.create(shop_id: 3, tag_id: 1)







