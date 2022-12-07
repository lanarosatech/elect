class UserAnswersController < ApplicationController
  def new
    @user_answer = UserAnswer.new
  end

  def create
    @user_answer = UserAnswer.new
    answer = Answer.find(params[:user_answer][:answer_id])
    @user_answer.user = current_user
    @user_answer.answer = answer
    if @user_answer.save!
      if @user_answer.answer.question == Question.last
        current_user.set_orientation
        redirect_to user_path(current_user.id)

      else
        redirect_to question_path(@user_answer.answer.question.id + 1)
      end
    else
      render 'questions/1', status: :unprocessable_entity
    end
  end
end
