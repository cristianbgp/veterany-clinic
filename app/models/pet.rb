class Pet < ApplicationRecord
  has_many :tickets
  belongs_to :client
end
