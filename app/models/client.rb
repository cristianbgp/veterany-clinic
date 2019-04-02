class Client < ApplicationRecord
  validates_each :birth_date do |record, attr, value|
    record.errors.add attr, "does not meet Terms of Service requirements(over 18)" if value > (18.years.ago).to_date
  end
end
