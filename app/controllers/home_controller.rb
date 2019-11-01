class HomeController < ApplicationController
  before_action :set_stylesheet

  def index
  end

  private

  def set_stylesheet
    @stylesheets = ['home']
  end

end
