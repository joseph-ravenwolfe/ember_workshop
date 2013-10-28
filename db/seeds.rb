# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


Item.create(name: 'Table', quantity: rand(1..20), purchased_on: rand(1..300).days.ago)
Item.create(name: 'Chair', quantity: rand(1..20), purchased_on: rand(1..300).days.ago)
Item.create(name: 'Projector', quantity: rand(1..20), purchased_on: rand(1..300).days.ago)
Item.create(name: 'Laptop', quantity: rand(1..20), purchased_on: rand(1..300).days.ago)
Item.create(name: 'Adapter', quantity: rand(1..20), purchased_on: rand(1..300).days.ago)
Item.create(name: 'Trash Can', quantity: rand(1..20), purchased_on: rand(1..300).days.ago)