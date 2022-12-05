class AboutsController < ApplicationController
  def index
    @about = About.new
  end
end
