class ProjectsController < ApplicationController
  def index
    @projects = Project.all
  end

  def new
    @project = Project.new
  end

  def create
    @project = Project.new project_params
    @project.user_id = current_user.id
    @project.save
    redirect_to @project
  end

  def update
  end

  def destroy
  end

  def show
    @project = Project.find(params[:id])
  end

  private
  def project_params
    params.require(:project).permit(:title, :user_id, :detail, :condition, :location, :time, :number, :desc, :contact)
  end
end
