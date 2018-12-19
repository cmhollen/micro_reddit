class Comment < ApplicationRecord
  belongs_to :user
  belongs_to :post

  validates :description, presence: true, length: { maximum: 100 }
end
