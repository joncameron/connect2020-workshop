# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Item.create({ title: "My first video item", 
              streams: [{ label: "1080p", url: "http://localhost:3333/samvera/bunny/1080p.mp4/index.m3u8", bitrate: 1422*1024 },
                        { label: "480p", url: "http://localhost:3333/samvera/bunny/480p.mp4/index.m3u8", bitrate: 1353*1024 },
                        { label: "240p", url: "http://localhost:3333/samvera/bunny/240p.mp4/index.m3u8", bitrate: 627*1024 }]})

User.create(email: "user@samvera.org", password: "connect2020")
