# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
superman = Article.create! title: "Superman", text: "Superman is a fictional"
krypton = Article.create! title: "Krypton", text: "Krypton is a fictional planet"
batman = Article.create! title: "Batman & Robin", text: "Batman is a fictional character"
Article.create! title: "Wonder Woman", text: "Wonder Woman is a DC Comics superheroine"
Article.create! title: "Flash", text: "The Flash is a name shared"
Article.create! title: "Splinter", text: "Master Splinter, or simply Splinter"
