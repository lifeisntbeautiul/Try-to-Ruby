class Post < ApplicationRecord
  has_many :comments
  validates :name, presence: true, length: {minimum: 3}
  validates :summary, presence: true
end
