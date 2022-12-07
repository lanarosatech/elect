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

  def self.search(search)
    if search
      where(["name LIKE ?", "%#{search}%"])
    else
      all
    end
  end

  def set_orientation
    # create a score for each one of the political orientations ...
    score_left = 0
    score_right = 0
    score_center = 0

    # iterate through each one of the user answers and assign +1 ...
   self.user_answers.all.each do |user_answer|
      if user_answer.answer.profile == 'Left'
        score_left += 1
      elsif user_answer.answer.profile == 'Right'
        score_right += 1
      else
        score_center += 1
      end
    end

    # return the score for each political orientation in the profile page ...
    if score_left > score_right && score_left > score_center
      # we should say that the voter has a left-wing profile ...
      self.orientation = 'left-wing'
    elsif score_right > score_left && score_right > score_center
      # we should say that the voter has a right-wing profile ...
      self.orientation = 'right-wing'
    else
      # we should say that the voter has a centered profile ...
      self.orientation = 'centrist'
    end
   self.save!
  end
end
