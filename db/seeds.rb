# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Show.delete_all
Show.create({title: "Game of Thrones", series: 7, description: "Fantasy romp", image:"https://upload.wikimedia.org/wikipedia/en/d/d8/Game_of_Thrones_title_card.jpg", programmeID: 1})
Show.create({title: "Twin Peaks", series: 5, description: "Weird show", image:"https://welcometotwinpeaks.com/wp-content/uploads/welcome-to-twin-peaks-1200x628-facebook.jpg", programmeID: 2})
