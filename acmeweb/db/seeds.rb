# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

customer1 = Customer.create(
  first_name: 'john',
  last_name: 'smith',
  phone: '123-456-6789',
  email: 'johns@example.com',
  dob: '1980/07/15'
)
