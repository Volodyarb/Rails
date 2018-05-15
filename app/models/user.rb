class User < ApplicationRecord
  has_many :reviews
  has_many :items
  has_many:bookings
  belongs_to :city
end
