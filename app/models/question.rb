class Question < ApplicationRecord
  has_many :answers
  validates :content, presence: true
  # has_one_attached :photo
end
