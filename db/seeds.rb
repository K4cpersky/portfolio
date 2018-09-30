# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
p1 = Project.create(image: "https://imgur.com/Hg972Lo.jpg", title: "Music album", description: "An app showing albus with their soundtracks.", link: "https://github.com/K4cpersky/bass-music")
p2 = Project.create(image: "https://imgur.com/iNWKbmX.jpg", title: "Books bestsellers", description: "It's an app calling top 12 bestselling books.", link: "https://github.com/K4cpersky/bookmarks")
p3 = Project.create(image: "https://imgur.com/yExwzt1.jpg", title: "Holiday destinations", description: "It's an app helping to choose the best holiday destination!", link: "https://github.com/K4cpersky/holiday_ideas")
p4 = Project.create(image: "https://imgur.com/8d3E0La.jpg", title: "Movies database", description: "It's an app displaying some movies and actors participating in them.", link: "https://github.com/K4cpersky/movies_app")