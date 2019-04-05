class Service < ApplicationRecord
  has_many :tickets
  validates :price, numericality: { greater_than: 0 }
end
