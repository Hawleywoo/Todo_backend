# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


Todo.destroy_all


Todo.create(title: "Clean Room", description: 'Pick up and vacume room', due_date: Date.strptime('2020-10-15','%Y-%m-%d'),latitude:  39.688796, longitude:-105.020641, address: '1555 s clay st, Denver, CO')
Todo.create(title: "Help With Swag", description: 'Help cohorts get FIS swag', due_date: Date.strptime('2020-08-15','%Y%m%d'),latitude:  39.768952, longitude:-104.974161, address: '3601 Walnut st, Denver, CO')
Todo.create(title: "Pick Up Food", description: 'Pick up the best thai food.', due_date: Date.strptime('2020-07-30','%Y%m%d'),latitude:  39.653813, longitude:-104.973194, address: '1225 E Hampden ave, Englewood, CO')
Todo.create(title: "Pick Up Food", description: 'Pick up awesome food', due_date: Date.strptime('2020-07-30','%Y%m%d'),latitude:  39.653919, longitude:-104.987299, address: '3470 S Broadway, Englewood, CO')
Todo.create(title: "Go to Bark Park", description: 'Take dog to the dog park.', due_date: Date.strptime('2020-08-03','%Y%m%d'),latitude:  39.817385, longitude:-105.205625, address: '17975 W 64th ave , Arvada, CO')


