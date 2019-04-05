class HomeController < ApplicationController
  # before_action :authenticate_user!
  def index
    @projects = Project.all
  end

  def mypage
    @user = current_user
  end

end
