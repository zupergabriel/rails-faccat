# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
puts "=======> CRANDO CONTA DE ADMIN BASICO"
Admin.create!(
  email:'admin@admin.com',
  password: '123123'
)

puts "=======> CRIANDO PAGINAS DE EXEMPLO"
10.times do |index|
  Page.create!(
    title: "Titulo #{index}",
    body: "Texto texto texto"
  )
end
