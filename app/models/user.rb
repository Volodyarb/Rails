class User < ApplicationRecord
  has_many :item
  has_many:booking
  has_one :city
end
