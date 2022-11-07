class City < ApplicationRecord
  has_many :images

  validates :name, presence: true
  validates :name, uniqueness: true
end
