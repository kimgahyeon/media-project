class HomeController < ApplicationController
  # before_action :authenticate_user!
  def index
    @projects = Project.all
    @users = User.all
  end

  def mypage
    @user = current_user
  end

  def login
    #code
  end
end
