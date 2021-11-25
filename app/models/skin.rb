class Skin < ApplicationRecord
  SKINS_CATEGORIES = ["Counter Strike", "Dota", "Axie Infinity", "Fortnite"]
  belongs_to :user
  has_many :orders, dependent: :destroy
  has_one_attached :photo
end
