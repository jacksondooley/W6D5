# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Cat.destroy_all
Cat.create(name: 'Luke', description: 'stupid skywalker', birthdate: '2018/03/04', sex: 'M', color: 'brown')
Cat.create(name: 'Darth', description: 'dark sider', birthdate: '1818/03/04', sex: 'M', color: 'black')
