class MatesController < ApplicationController
  def index
  end

  def show
  end

  def create
  end

  def new
  end

  def update
  end

  def edit
  end

  def destroy
  end

  private
  def mate_params
    params.require(:mate).permit(:name, :category, :detail, :phone, :email, :location, :age, :reputation)
  end
end
