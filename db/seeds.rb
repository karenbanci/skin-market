Skin.destroy_all
User.destroy_all
User.create!(email: "admin@admin.com", password: "123123", admin: true)

Skin.create!(user: User.first, name: "AK Wild Lotus", price: 18.000, comment: "This is a rare skin")
Skin.create!(user: User.first, name: "AWP Desert Hydra", price: 14.533, comment: "This is a rare skin")
Skin.create!(user: User.first, name: "Glock Bullet Queen", price: 305, comment: "This is a rare skin")
Skin.create!(user: User.first, name: "M4A4 Howl", price: 22.359, comment: "This is a very rare skin")
Skin.create!(user: User.first, name: "Karambit Crimson Web", price: 6.111, comment: "This is a very rare skin")
Skin.create!(user: User.first, name: "Gloves King Snake", price: 2.790, comment: "This is a very rare skin")
Skin.create!(user: User.first, name: "Bowie Knife Fade", price: 1.956, comment: "This is a very rare skin")
Skin.create!(user: User.first, name: "USP Kill Confirmed", price: 873, comment: "This is a very rare skin")
Skin.create!(user: User.first, name: "Bloodseeker", price: 350, comment: "Ardor of the Scarlet Raven")
Skin.create!(user: User.first, name: "Pudge", price: 290, comment: "The Mad Harvest")
Skin.create!(user: User.first, name: "Invoker", price: 900, comment: "Acolyte of the Lost Arts")
Skin.create!(user: User.first, name: "Silencer", price: 290, comment: "Order of the Silvered Talon")
Skin.create!(user: User.first, name: "Omniknight", price: 190, comment: "Wings of the Paladin")
