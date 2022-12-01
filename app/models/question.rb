class Question < ApplicationRecord
  has_many :answers
  validates :content, presence: true
end
