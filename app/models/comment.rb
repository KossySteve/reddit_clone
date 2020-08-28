class Comment < ApplicationRecord
  belongs_to :post
  belongs_to :user
  validates :title, presence: true, uniqueness: true
  validates :body, presence: true
end
