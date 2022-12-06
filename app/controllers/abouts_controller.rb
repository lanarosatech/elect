class AboutsController < ApplicationController
  skip_before_action :authenticate_user!
  def index
    @about = About.new
  end
end
