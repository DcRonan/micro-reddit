class Post < ApplicationRecord
  validates :title, presence: true, length: { in: 6..100 }
  validates :body, presence: true, length: { in: 10..1000 }

  belongs_to :user
end
