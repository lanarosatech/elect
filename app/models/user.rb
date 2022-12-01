class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable

  validates :state, presence: true
  validates :name, presence: true
  validates_length_of :name, :maximum => 10

  # transformar o nome em capitalize
  before_create { |user| user.name = user.capitalize if user.name.blank? }
end
