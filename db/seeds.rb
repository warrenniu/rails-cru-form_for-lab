# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

warren = Artist.create(name: "Warren", bio: "He is not very talented")
conway = Artist.create(name: "Conway", bio: "He is not a very good dancer")

rap = Genre.create(name: "Rap")
blues = Genre.create(name: "Blues")

money = Song.create(name: "Money", artist_id: 1, genre_id: 1)
problems = Song.create(name: "Problems", artist_id: 2, genre_id: 2)