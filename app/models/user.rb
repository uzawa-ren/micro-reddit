class User < ApplicationRecord
  validates :username, presence: true, uniqueness: true, length: { in: 2..20 }
  validates :password, presence: true, length: { minimum: 8 }
  
  has_many :posts
  has_many :comments
end
