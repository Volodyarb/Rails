class Item < ApplicationRecord
  has_many :reviews
  belongs_to :booking
  belongs_to :user
  belongs_to :city
end
