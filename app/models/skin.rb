class Skin < ApplicationRecord
  SKINS_CATEGORIES = ["Counter Strike", "Dota", "Axie Infinity", "Fortnite"]
  belongs_to :user
  has_many :orders, dependent: :destroy
  has_one_attached :photo

  # PG Search
  include PgSearch::Model
  pg_search_scope :search_by_name_and_category,
                  against: [ :name, :category, :comment ],
                  using: {
                    tsearch: { prefix: true }
                  }
end
