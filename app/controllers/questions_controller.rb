class QuestionsController < ApplicationController
  def index
    @questions = Question.all
  end

  def show
    @question = Question.find(params[:id])
    @user_answer = UserAnswer.new(user: current_user)
  end

  private

  def question_params
    params.require(:question).permit(:content, :photo)
  end
end
