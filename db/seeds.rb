Skin.destroy_all
User.destroy_all
User.create!(email: "admin@admin.com", password: "123123", admin: true)

skin1 = Skin.create!(user: User.first, name: "AK Wild Lotus", price: 18.000, comment: "This is a rare skin")
skin1_url = "https://res.cloudinary.com/dpsoxgtgz/image/upload/v1637764640/images-skins/ak_st_marc.jpg"
skin1.photo.attach(io: URI.open(skin1_url), content_type: "image/png", filename: skin1.name)

skin2 = Skin.create!(user: User.first, name: "AWP Desert Hydra", price: 14.533, comment: "This is a rare skin")
skin3 = Skin.create!(user: User.first, name: "Glock Bullet Queen", price: 305, comment: "This is a rare skin")
skin4 = Skin.create!(user: User.first, name: "M4A4 Howl", price: 22.359, comment: "This is a very rare skin")
skin5 = Skin.create!(user: User.first, name: "Karambit Crimson Web", price: 6.111, comment: "This is a very rare skin")
skin6 = Skin.create!(user: User.first, name: "Gloves King Snake", price: 2.790, comment: "This is a very rare skin")
skin7 = Skin.create!(user: User.first, name: "Bowie Knife Fade", price: 1.956, comment: "This is a very rare skin")
skin8 = Skin.create!(user: User.first, name: "USP Kill Confirmed", price: 873, comment: "This is a very rare skin")
skin9 = Skin.create!(user: User.first, name: "Bloodseeker", price: 350, comment: "Ardor of the Scarlet Raven")
skin10 = Skin.create!(user: User.first, name: "Pudge", price: 290, comment: "The Mad Harvest")
skin11 = Skin.create!(user: User.first, name: "Invoker", price: 900, comment: "Acolyte of the Lost Arts")
skin12 = Skin.create!(user: User.first, name: "Silencer", price: 290, comment: "Order of the Silvered Talon")
skin13 = Skin.create!(user: User.first, name: "Omniknight", price: 190, comment: "Wings of the Paladin")
