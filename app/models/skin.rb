class Skin < ApplicationRecord
  SKINS_CATEGORIES = ["Counter Strike", "Dota"]
  belongs_to :user
  has_many :orders, dependent: :destroy
  has_one_attached :photo

  # PG Search
  include PgSearch::Model
  pg_search_scope :search_by_title_and_synopsis,
      against: [ :title, :synopsis ],
      using: {
      tsearch: { prefix: true }
    }
end
