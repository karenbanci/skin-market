class Order < ApplicationRecord
  has_many :skins
  belongs_to :user
end
