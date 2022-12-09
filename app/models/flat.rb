class Flat < ApplicationRecord
  has_many :bookings
  has_many :reviews
end
