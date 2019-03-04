# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
song1 = Song.new(title: "Hey You", artist: "Pink Floyd", year: "1979")
song1.save

song1 = Song.new(title: "Stuck in the Middle With You", artist: "Stealer's Wheel", year: "1972")
song1.save

song1 = Song.new(title: "Just Dropped in", artist: "Kenny Rogers and the First Edition", year: "1978")
song1.save