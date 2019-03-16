class HomeController < ApplicationController
  # before_action :authenticate_user!
  def index
  end

  def mypage
    @user = current_user
  end

end
