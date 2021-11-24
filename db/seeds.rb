Skin.destroy_all
User.destroy_all
User.create!(email: "admin@admin.com", password: "123123", admin: true)

skin1 = Skin.create!(user: User.first, name: "AK Wild Lotus", price: 18.000, comment: "This is a rare skin")
skin1_url = "https://res.cloudinary.com/dpsoxgtgz/image/upload/v1637764640/images-skins/ak_st_marc.jpg"
skin1.photo.attach(io: URI.open(skin1_url), content_type: "image/png", filename: skin1.name)

skin2 = Skin.create!(user: User.first, name: "AWP Desert Hydra", price: 14.533, comment: "This is a rare skin")
skin2_url = "https://res.cloudinary.com/dpsoxgtgz/image/upload/v1637764640/images-skins/AWP-Desert-Hydra.jpg"
skin2.photo.attach(io: URI.open(skin2_url), content_type: "image/png", filename: skin2.name)

skin3 = Skin.create!(user: User.first, name: "Glock Bullet Queen", price: 305, comment: "This is a rare skin")
skin3_url = "https://res.cloudinary.com/dpsoxgtgz/image/upload/v1637764640/images-skins/glock-skin-amd.jpg"
skin3.photo.attach(io: URI.open(skin3_url), content_type: "image/png", filename: skin3.name)

skin4 = Skin.create!(user: User.first, name: "M4A4 Howl", price: 22.359, comment: "This is a very rare skin")
skin4_url = "https://res.cloudinary.com/dpsoxgtgz/image/upload/v1637764640/images-skins/m4a4_howl.jpg"
skin4.photo.attach(io: URI.open(skin4_url), content_type: "image/png", filename: skin4.name)

skin5 = Skin.create!(user: User.first, name: "Karambit Crimson Web", price: 6.111, comment: "This is a very rare skin")
skin5_url = "https://res.cloudinary.com/dpsoxgtgz/image/upload/v1637764640/images-skins/78117-karambit-teia-rubra-foto-valvereproducao-article_m-1.png"
skin5.photo.attach(io: URI.open(skin5_url), content_type: "image/png", filename: skin5.name)

skin6 = Skin.create!(user: User.first, name: "Gloves King Snake", price: 2.790, comment: "This is a very rare skin")
skin6_url = "https://res.cloudinary.com/dpsoxgtgz/image/upload/v1637764640/images-skins/gloves-King-Snake.jpg"
skin6.photo.attach(io: URI.open(skin6_url), content_type: "image/png", filename: skin6.name)

skin7 = Skin.create!(user: User.first, name: "Bowie Knife Fade", price: 1.956, comment: "This is a very rare skin")
skin7_url = "https://res.cloudinary.com/dpsoxgtgz/image/upload/v1637764639/images-skins/bowie-knife-fade.jpg"
skin7.photo.attach(io: URI.open(skin7_url), content_type: "image/png", filename: skin7.name)

skin8 = Skin.create!(user: User.first, name: "USP Kill Confirmed", price: 873, comment: "This is a very rare skin")
skin8_url = "https://res.cloudinary.com/dpsoxgtgz/image/upload/v1637764641/images-skins/uspkillconfirmed.jpg"
skin8.photo.attach(io: URI.open(skin8_url), content_type: "image/png", filename: skin8.name)

skin9 = Skin.create!(user: User.first, name: "Bloodseeker", price: 350, comment: "Ardor of the Scarlet Raven")
skin9_url = "https://res.cloudinary.com/dpsoxgtgz/image/upload/v1637767514/images-skins/bloodseeker-ardor-of-the-scarlet-raven.png"
skin9.photo.attach(io: URI.open(skin9_url), content_type: "image/png", filename: skin9.name)

skin10 = Skin.create!(user: User.first, name: "Pudge", price: 290, comment: "The Mad Harvest")
skin10_url = "https://res.cloudinary.com/dpsoxgtgz/image/upload/v1637767515/images-skins/pudge-the-mad-harvester.png"
skin10.photo.attach(io: URI.open(skin10_url), content_type: "image/png", filename: skin10.name)

skin11 = Skin.create!(user: User.first, name: "Invoker", price: 900, comment: "Acolyte of the Lost Arts")
skin11_url = "https://res.cloudinary.com/dpsoxgtgz/image/upload/v1637767514/images-skins/invoker_Acolyte_of_the_Lost_Arts.png"
skin11.photo.attach(io: URI.open(skin11_url), content_type: "image/png", filename: skin11.name)

skin12 = Skin.create!(user: User.first, name: "Silencer", price: 290, comment: "Order of the Silvered Talon")
skin12_url = "https://res.cloudinary.com/dpsoxgtgz/image/upload/v1637767514/images-skins/silencer_Order_of_the_Silvered_Talon.png"
skin12.photo.attach(io: URI.open(skin12_url), content_type: "image/png", filename: skin12.name)

skin13 = Skin.create!(user: User.first, name: "Omniknight", price: 190, comment: "Wings of the Paladin")
skin13_url = "https://res.cloudinary.com/dpsoxgtgz/image/upload/v1637767515/images-skins/omniknight_Wings_of_the_Paladin_Set.png"
skin13.photo.attach(io: URI.open(skin13_url), content_type: "image/png", filename: skin13.name)
