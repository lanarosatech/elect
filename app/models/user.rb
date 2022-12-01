class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable

  has_many :user_answers
  validates :name, presence: true
  validates :state, presence: true
  has_one_attached :photo
  validates_length_of :name, :maximum => 30

  # transformar o nome em capitalize
  before_create { |user| user.name = user.capitalize if user.name.blank? }

end
