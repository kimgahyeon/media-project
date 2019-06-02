class LikesController < ApplicationController
  before_action :like_params, only: [:new, :create, :destroy]

  def new
    #code
  end

  def create
    @user_email = Likes.new
    @proejct_id = Likes.new

    @user_email.save
    @project_id.save
    #code
  end

  def destroy
    #code
    @user_email.destroy
    @project_id.destroy
  end


  private
  def like_params
    params.require(:likes).permit(:user_email, :project_id)
  end


end
