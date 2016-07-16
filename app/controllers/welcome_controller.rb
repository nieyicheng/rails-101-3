class WelcomeController < ApplicationController
  def index
    flash[:notice] = "這是 warning 訊息！"
  end
end
