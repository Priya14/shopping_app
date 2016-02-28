# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

admin = User.create([
                      { :email => "admin@test.com", :password => "welcome1",  :role => "admin"}
])


Product.create(title: "Kurta 1", description: "Prakhya Printed Women's Straight Kurta", image_url: "a_kurta.jpg", price: "600")
Product.create(title: "Kurta 2", description: "BIBA Printed Women's Straight Kurta", image_url: "b_kurta.jpg", price: "1200")
Product.create(title: "Kurta 3", description: "W Printed Women's Straight Kurta", image_url: "c_kurta.jpg", price: "800")
Product.create(title: "Kurta 4", description: "Veromoda Printed Women's Straight Kurta", image_url: "d_kurta.jpg", price: "1900")
