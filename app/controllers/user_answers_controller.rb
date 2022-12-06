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
