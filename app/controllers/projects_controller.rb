class ProjectsController < ApplicationController
  def index
    @projects = Project.all
    Keen.publish(:page_visit, {page: "projects", visitor: request.remote_ip, from: request.from})
  end

  def new
    @project = Project.new
    @tags = Tag.all
  end

  def show
    @project = Project.find(params[:id])
    Keen.publish(:page_visit, {page: "project-#{@project.id}", visitor: request.remote_ip, from: request.from})
  end

  def create
    project = Project.new(project_params)

    if project.save
      redirect_to project_path(project)
    else
      render 'new'
    end
  end

  def edit
    @project = Project.find(params[:id])
  end

  def update
    @project = Project.find(params[:id])
    @project.assign_attributes(project_params)

    if @project.save
      redirect_to project_path(@project)
    else
      render 'edit'
    end
  end

  private

  def project_params
    params.require(:project).permit(:title, :github, :url, :description, :pitch)
  end
end
























