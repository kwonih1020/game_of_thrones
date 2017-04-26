# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

House.destroy_all
Character.destroy_all

stark = House.create!(name: "Stark", words: "Winter is Coming", seat: "Winterfell", crest_url: "http://vignette4.wikia.nocookie.net/gameofthrones/images/8/8a/House-Stark-Main-Shield.PNG/revision/latest?cb=20170101103142")

lannister = House.create!(name: "Lannister", words: "Hear Me Roar", seat: "Casterly Rock", crest_url: "http://vignette3.wikia.nocookie.net/gameofthrones/images/8/8a/House-Lannister-Main-Shield.PNG/revision/latest?cb=20170101095357")

fray = House.create!(name: "Fray", words: "We Stand Together", seat: "The Twins", crest_url: "http://vignette1.wikia.nocookie.net/gameofthrones/images/e/e6/House-Frey-Main-Shield.PNG/revision/latest?cb=20160312124244")

targaryen = House.create!(name: "Targaryen", words: "Fire and Blood", seat: "Dragonstone", crest_url: "http://vignette2.wikia.nocookie.net/gameofthrones/images/4/43/House-Targaryen-Main-Shield.PNG/revision/latest?cb=20161206005534")

tully = House.create!(name: "Tully", words: "Family, Duty, Honor", seat: "Riverrun", crest_url: "http://vignette3.wikia.nocookie.net/gameofthrones/images/b/bd/House-Tully-Main-Shield.PNG/revision/latest?cb=20160312103126")



robb = Character.create!(name: "Robb Stark", photo_url: "http://vignette2.wikia.nocookie.net/gameofthrones/images/5/50/S3E9_Robb_Stark_main.jpg/revision/latest?cb=20160718071203", biography: "Robb was the eldest child of Lady Catelyn and Lord Eddard Stark. Eddard was the head of House Stark, Lord of Winterfell, and Lord Paramount of the North, one of the constituent regions of the Seven Kingdoms. The Starks rule the region from their seat of Winterfell. Eddard was also the Warden of the North to King Robert Baratheon. Robb was born at Riverrun and raised in Winterfell. His father left his mother the morning after their wedding to fight in Robert's Rebellion and did not return until after Robb was born. ", house_id: stark.id)

brynden = Character.create!(name: "Brynden Tully", photo_url: "http://vignette2.wikia.nocookie.net/gameofthrones/images/6/61/6x07_Blackfish.png/revision/latest?cb=20160601191023", biography: "Brynden Tully is the younger brother of Hoster Tully, Lord of Riverrun and head of House Tully, and the uncle of Catelyn Stark, Edmure Tully, and Lysa Arryn. Brynden is a respected knight and formidable battle commander, who first distinguished himself in the War of the Ninepenny Kings, nearly forty years before the War of the Five Kings.", house_id: tully.id)

daenerys = Character.create!(name: "Daenerys Targaryen", photo_url: "http://vignette4.wikia.nocookie.net/gameofthrones/images/8/88/Daenerys-0.jpg/revision/latest?cb=20170106122450", biography: "Daenerys is the only daughter and youngest child of King Aerys II Targaryen, the 'Mad King', and his sister-wife, Rhaella. Her father died during the Sack of King's Landing, before she was even born. The usurper Robert Baratheon installed himself as king, having defeated Aerys in the conquest known as Robert's Rebellion. Her pregnant mother and brother Viserys, fled to the island of Dragonstone, the ancestral home of House Targaryen, to escape Robert.", house_id: targaryen.id)
