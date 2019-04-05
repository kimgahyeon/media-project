class ProjectsController < ApplicationController
  before_action :load_object, only: [:show, :edit, :update, :destroy]

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
    if @project.update(project_params)
        redirect_to @project
      else
        render :edit
    end
  end

  def edit
  end

  def destroy
    @project.destroy
    redirect_to projects_path
  end

  def show
  end

  private
  def project_params
    params.require(:project).permit(:title, :user_id, :detail, :condition, :location, :time, :number, :desc, :contact)
  end

  def load_object
    @project = Project.find(params[:id])
  end
end
