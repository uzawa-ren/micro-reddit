class Comment < ApplicationRecord
  validates :user_id, presence: true
  validates :post_id, presence: true
  validates :message, presence: true

  belongs_to :user
  belongs_to :post
end
