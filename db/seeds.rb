# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


# title
#       t.text :description
#       t.date :release_date
#       t.integer :online_rating
#       t.string :poster_path


movie1 = Movie.create(title: "ABC", description: "test", release_date: '11-11-1990', online_rating: 3)