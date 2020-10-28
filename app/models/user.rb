class User < ApplicationRecord
  validates :name, presence: true, uniqueness: true, length: { in: 8..20 }

  has_many :posts
  has_many :comments
end
