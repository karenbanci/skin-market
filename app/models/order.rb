class Order < ApplicationRecord
  belongs_to :skin
  belongs_to :user
end
