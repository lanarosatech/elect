class NewsPoliciesController < ApplicationController
  def index
    @news_policies = NewsPolicy.all
  end

  def show
    @news_policies = NewsPolicy.find(params[:id])
  end

  def new
    @news_policy = NewsPolicy.new
  end

  private

  def news_policy_params
    params.require(:news_policies).permit(:id, :title, :content, :photo)
  end
end
