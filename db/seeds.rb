# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Item.create({ title: "My video test", 
              streams: { "240p" => "http://localhost:3333/samvera/240p.mp4/index.m3u8", 
                         "480p" => "http://localhost:3333/samvera/480p.mp4/index.m3u8",
                         "1080p" => "http://localhost:3333/samvera/1080p.mp4/index.m3u8"}})

User.create(email: "user@samvera.org", password: "connect2020")
