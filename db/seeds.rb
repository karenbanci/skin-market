Skin.destroy_all
User.destroy_all
User.create!(email: "admin@admin.com", password: "123123", admin: true)

skin4 = Skin.create!(user: User.first, name: "M4A4 Howl", price: 22.359, comment: "This is a very rare skin", category: "Counter Strike")
skin4_url = "https://res.cloudinary.com/dpsoxgtgz/image/upload/v1637764640/images-skins/m4a4_howl.jpg"
skin4.photo.attach(io: URI.open(skin4_url), content_type: "image/png", filename: skin4.name)

skin15 = Skin.create!(user: User.first, name: "Rikimaru", price: 450, comment: "Whirling Talons", category: "Dota")
skin15_url = "https://res.cloudinary.com/dpsoxgtgz/image/upload/v1637858957/images-skins/rikimaru_Whirling_Talons.png"
skin15.photo.attach(io: URI.open(skin15_url), content_type: "image/png", filename: skin15.name)

skin25 = Skin.create!(user: User.first, name: "Chapolin", price: 350, comment: "This is a very rare skin", category: "Fortnite")
skin25_url = "https://res.cloudinary.com/dpsoxgtgz/image/upload/v1637861208/images-skins/chapolin-fortnite-1-1-1060x596.jpg"
skin25.photo.attach(io: URI.open(skin25_url), content_type: "image/png", filename: skin25.name)

skin16 = Skin.create!(user: User.first, name: "Juggernaut", price: 450, comment: "Lineage of the Stormlords", category: "Dota")
skin16_url = "https://res.cloudinary.com/dpsoxgtgz/image/upload/v1637858957/images-skins/juggernaut_Lineage_of_the_Stormlords.png"
skin16.photo.attach(io: URI.open(skin16_url), content_type: "image/png", filename: skin16.name)

skin28 = Skin.create!(user: User.first, name: "Ninja", price: 800, comment: "This is a very rare skin", category: "Fortnite")
skin28_url = "https://res.cloudinary.com/dpsoxgtgz/image/upload/v1637861209/images-skins/fortnite-ninja-skin-how-to-get-it-and-what-it-comes-with_c41g.jpg"
skin28.photo.attach(io: URI.open(skin28_url), content_type: "image/png", filename: skin28.name)

skin7 = Skin.create!(user: User.first, name: "Bowie Knife Fade", price: 1.956, comment: "This is a very rare skin", category: "Counter Strike")
skin7_url = "https://res.cloudinary.com/dpsoxgtgz/image/upload/v1637764639/images-skins/bowie-knife-fade.jpg"
skin7.photo.attach(io: URI.open(skin7_url), content_type: "image/png", filename: skin7.name)

skin18 = Skin.create!(user: User.first, name: "Bug", price: 450, comment: "This is a very rare skin", category: "Axie Infinity")
skin18_url = "https://res.cloudinary.com/dpsoxgtgz/image/upload/v1637859624/images-skins/bug.png"
skin18.photo.attach(io: URI.open(skin18_url), content_type: "image/png", filename: skin18.name)

skin1 = Skin.create!(user: User.first, name: "AK Wild Lotus", price: 18.000, comment: "This is a rare skin", category: "Counter Strike")
skin1_url = "https://res.cloudinary.com/dpsoxgtgz/image/upload/v1637764640/images-skins/ak_st_marc.jpg"
skin1.photo.attach(io: URI.open(skin1_url), content_type: "image/png", filename: skin1.name)

skin2 = Skin.create!(user: User.first, name: "AWP Desert Hydra", price: 14.533, comment: "This is a rare skin", category: "Counter Strike")
skin2_url = "https://res.cloudinary.com/dpsoxgtgz/image/upload/v1637764640/images-skins/AWP-Desert-Hydra.jpg"
skin2.photo.attach(io: URI.open(skin2_url), content_type: "image/png", filename: skin2.name)

skin3 = Skin.create!(user: User.first, name: "Glock Bullet Queen", price: 305, comment: "This is a rare skin", category: "Counter Strike")
skin3_url = "https://res.cloudinary.com/dpsoxgtgz/image/upload/v1637764640/images-skins/glock-skin-amd.jpg"
skin3.photo.attach(io: URI.open(skin3_url), content_type: "image/png", filename: skin3.name)


skin5 = Skin.create!(user: User.first, name: "Karambit Crimson Web", price: 6.111, comment: "This is a very rare skin", category: "Counter Strike")
skin5_url = "https://res.cloudinary.com/dpsoxgtgz/image/upload/v1637764640/images-skins/78117-karambit-teia-rubra-foto-valvereproducao-article_m-1.png"
skin5.photo.attach(io: URI.open(skin5_url), content_type: "image/png", filename: skin5.name)

skin6 = Skin.create!(user: User.first, name: "Gloves King Snake", price: 2.790, comment: "This is a very rare skin", category: "Counter Strike")
skin6_url = "https://res.cloudinary.com/dpsoxgtgz/image/upload/v1637764640/images-skins/gloves-King-Snake.jpg"
skin6.photo.attach(io: URI.open(skin6_url), content_type: "image/png", filename: skin6.name)


skin8 = Skin.create!(user: User.first, name: "USP Kill Confirmed", price: 873, comment: "This is a very rare skin", category: "Counter Strike")
skin8_url = "https://res.cloudinary.com/dpsoxgtgz/image/upload/v1637764641/images-skins/uspkillconfirmed.jpg"
skin8.photo.attach(io: URI.open(skin8_url), content_type: "image/png", filename: skin8.name)

skin9 = Skin.create!(user: User.first, name: "Bloodseeker", price: 350, comment: "Ardor of the Scarlet Raven", category: "Dota")
skin9_url = "https://res.cloudinary.com/dpsoxgtgz/image/upload/v1637767514/images-skins/bloodseeker-ardor-of-the-scarlet-raven.png"
skin9.photo.attach(io: URI.open(skin9_url), content_type: "image/png", filename: skin9.name)

skin10 = Skin.create!(user: User.first, name: "Pudge", price: 290, comment: "The Mad Harvest", category: "Dota")
skin10_url = "https://res.cloudinary.com/dpsoxgtgz/image/upload/v1637767515/images-skins/pudge-the-mad-harvester.png"
skin10.photo.attach(io: URI.open(skin10_url), content_type: "image/png", filename: skin10.name)

skin11 = Skin.create!(user: User.first, name: "Invoker", price: 900, comment: "Acolyte of the Lost Arts", category: "Dota")
skin11_url = "https://res.cloudinary.com/dpsoxgtgz/image/upload/v1637767514/images-skins/invoker_Acolyte_of_the_Lost_Arts.png"
skin11.photo.attach(io: URI.open(skin11_url), content_type: "image/png", filename: skin11.name)

skin12 = Skin.create!(user: User.first, name: "Silencer", price: 290, comment: "Order of the Silvered Talon", category: "Dota")
skin12_url = "https://res.cloudinary.com/dpsoxgtgz/image/upload/v1637767514/images-skins/silencer_Order_of_the_Silvered_Talon.png"
skin12.photo.attach(io: URI.open(skin12_url), content_type: "image/png", filename: skin12.name)

skin13 = Skin.create!(user: User.first, name: "Omniknight", price: 190, comment: "Wings of the Paladin", category: "Dota")
skin13_url = "https://res.cloudinary.com/dpsoxgtgz/image/upload/v1637767515/images-skins/omniknight_Wings_of_the_Paladin_Set.png"
skin13.photo.attach(io: URI.open(skin13_url), content_type: "image/png", filename: skin13.name)

skin14 = Skin.create!(user: User.first, name: "Crystal Maiden", price: 250, comment: "Winter's Warden", category: "Dota")
skin14_url = "https://res.cloudinary.com/dpsoxgtgz/image/upload/v1637858958/images-skins/crystal_maiden_Winters_Warden.png"
skin14.photo.attach(io: URI.open(skin14_url), content_type: "image/png", filename: skin14.name)


skin17 = Skin.create!(user: User.first, name: "Dawn", price: 220, comment: "This is a rare skin", category: "Axie Infinity")
skin17_url = "https://res.cloudinary.com/dpsoxgtgz/image/upload/v1637859624/images-skins/dawn.png"
skin17.photo.attach(io: URI.open(skin17_url), content_type: "image/png", filename: skin17.name)


skin19 = Skin.create!(user: User.first, name: "Dusk", price: 280, comment: "This is a rare skin", category: "Axie Infinity")
skin19_url = "https://res.cloudinary.com/dpsoxgtgz/image/upload/v1637859624/images-skins/dusk.png"
skin19.photo.attach(io: URI.open(skin19_url), content_type: "image/png", filename: skin19.name)

skin20 = Skin.create!(user: User.first, name: "Reptile", price: 240, comment: "This is a rare skin", category: "Axie Infinity")
skin20_url = "https://res.cloudinary.com/dpsoxgtgz/image/upload/v1637859623/images-skins/reptil.png"
skin20.photo.attach(io: URI.open(skin20_url), content_type: "image/png", filename: skin20.name)

skin21 = Skin.create!(user: User.first, name: "Beast", price: 199, comment: "This is a rare skin", category: "Axie Infinity")
skin21_url = "https://res.cloudinary.com/dpsoxgtgz/image/upload/v1637859623/images-skins/beast.png"
skin21.photo.attach(io: URI.open(skin21_url), content_type: "image/png", filename: skin21.name)

skin22 = Skin.create!(user: User.first, name: "Plant", price: 180, comment: "This is a rare skin", category: "Axie Infinity")
skin22_url = "https://res.cloudinary.com/dpsoxgtgz/image/upload/v1637859623/images-skins/plant.png"
skin22.photo.attach(io: URI.open(skin22_url), content_type: "image/png", filename: skin22.name)

skin23 = Skin.create!(user: User.first, name: "Aqua", price: 215, comment: "This is a rare skin", category: "Axie Infinity")
skin23_url = "https://res.cloudinary.com/dpsoxgtgz/image/upload/v1637859623/images-skins/aqua.png"
skin23.photo.attach(io: URI.open(skin23_url), content_type: "image/png", filename: skin23.name)

skin24 = Skin.create!(user: User.first, name: "Bird", price: 315, comment: "This is a very rare skin", category: "Axie Infinity")
skin24_url = "https://res.cloudinary.com/dpsoxgtgz/image/upload/v1637859623/images-skins/aqua.png"
skin24.photo.attach(io: URI.open(skin24_url), content_type: "image/png", filename: skin24.name)


skin26 = Skin.create!(user: User.first, name: "Deadpool", price: 500, comment: "This is a very rare skin", category: "Fortnite")
skin26_url = "https://res.cloudinary.com/dpsoxgtgz/image/upload/v1637861208/images-skins/fortnite1-5.jpg"
skin26.photo.attach(io: URI.open(skin26_url), content_type: "image/png", filename: skin26.name)

skin27 = Skin.create!(user: User.first, name: "Skull Trooper", price: 290, comment: "This is a very rare skin", category: "Fortnite")
skin27_url = "https://res.cloudinary.com/dpsoxgtgz/image/upload/v1637861784/images-skins/fortnite-skin-skull-trooper-cke.jpg"
skin27.photo.attach(io: URI.open(skin27_url), content_type: "image/png", filename: skin27.name)


skin29 = Skin.create!(user: User.first, name: "Hot Dog Man", price: 1300, comment: "This is a very rare skin", category: "Fortnite")
skin29_url = "https://res.cloudinary.com/dpsoxgtgz/image/upload/v1637861208/images-skins/revxvwt8dfge6ndwsnnynv-970-80.jpg"
skin29.photo.attach(io: URI.open(skin29_url), content_type: "image/png", filename: skin29.name)

skin30 = Skin.create!(user: User.first, name: "Ikonik", price: 150, comment: "This is a rare skin", category: "Fortnite")
skin30_url = "https://res.cloudinary.com/dpsoxgtgz/image/upload/v1637861208/images-skins/ikonik_skin_fortnite-1280x720-1-1024x576.jpg"
skin30.photo.attach(io: URI.open(skin30_url), content_type: "image/png", filename: skin30.name)

skin31 = Skin.create!(user: User.first, name: "Biscuit Man", price: 550, comment: "This is a very rare skin", category: "Fortnite")
skin31_url = "https://res.cloudinary.com/dpsoxgtgz/image/upload/v1637861208/images-skins/87943-skin-biscuit-orig-1-article_m-1.jpg"
skin31.photo.attach(io: URI.open(skin31_url), content_type: "image/png", filename: skin31.name)

skin32 = Skin.create!(user: User.first, name: "Raven", price: 470, comment: "This is a very rare skin", category: "Fortnite")
skin32_url = "https://res.cloudinary.com/dpsoxgtgz/image/upload/v1637861208/images-skins/raven-fortnite-skin-cke.jpg"
skin32.photo.attach(io: URI.open(skin32_url), content_type: "image/png", filename: skin32.name)
