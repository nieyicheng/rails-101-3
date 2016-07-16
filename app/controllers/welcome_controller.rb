class WelcomeController < ApplicationController
  def index
    flash[:notice] = "Hello！"
  end
end
