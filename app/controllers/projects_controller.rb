class ProjectsController < ApplicationController
  def index

  end
  def new
    @project = Project.new
  end
  def create
    @project = Project.new(params[:project])
    if @project.save #if the @project object is valid then save return true and executes evtg bween the if and else
      flash[:notice] = "Project has been created."
      redirect_to @project
    else
      flash[:alert] = "Project has not been created."
      render :action => "new"
    end
  end
  def show
    @project = Project.find(params[:id])
  end
end
