class UserAnswersController < ApplicationController
  def new
    @user_answer = UserAnswer.new
  end

  def create
    @user_answer = UserAnswer.new
    answer = Answer.find_by(content: params[:user_answer][:answer_id])
    @user_answer.user = current_user
    @user_answer.answer = answer
    @user_answer.save!
    redirect_to questions_path
  end
end

# # create a score for each one of the political orientations ...

# score_left = 0
# score_right = 0
# score_center = 0

# # iterate through each one of the user answers and assign +1 ...

# UserAnswer.all.each do |answer|
#   if answer_id.profile == 'left'
#     score_left += 1
#   elsif answer_id.profile == 'right'
#     score_right += 1
#   else
#     score_center += 1
#   end
# end

# # return the score for each political orientation in the profile page

# if score_left > score_right && score_left > score_center
#   # orientation = left ###### we should say that the voter has a left-wing profile
# elsif score_right > score_left && score_right > score_center
#   # orientation = rigth ###### we should say that the voter has a right-wing profile
# else
#   # orientation = center ###### we should say that the voter has a centered profile
# end
