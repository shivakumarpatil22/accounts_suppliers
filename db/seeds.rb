# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


10.times { |i| Account.create(supplier_id:"00#{i}", account_number:"0000000000#{i+1}") }
10.times { Supplier.create(name:Faker::Name.name) }