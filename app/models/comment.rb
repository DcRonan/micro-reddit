class Comment < ApplicationRecord
  validates :comment, presence: true, length: { in: 2..1000 }

  belongs_to :post
  belongs_to :user
end
