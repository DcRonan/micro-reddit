class User < ApplicationRecord
  validates :name, presence: true, uniqueness: true, length: { in: 8..20 }
  # validates length: { minimum: 8, too_short: "%{count} characters is too short, please enter a minimum of 8" }

  has_many :post
end
