class QuestionsController < ApplicationController
  def index
    @questions = Question.all
    @user_answer = UserAnswer.new(user: current_user)
  end
end
