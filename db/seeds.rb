# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
@artist = Artist.create!(name: "Daft Punk")
@artist.songs.create!(title: "The Grid")
@artist.songs.create!(title: "Stuff1")
@artist.songs.create!(title: "Stuff2")
@artist.songs.create!(title: "Voyager")
@artist.songs.create!(title: "Damn1")
@artist.songs.create!(title: "Des")
@artist.songs.create!(title: "Lolz")