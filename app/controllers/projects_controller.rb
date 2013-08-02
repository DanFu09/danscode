include ProjectsHelper

class ProjectsController < ApplicationController
  def home
  	@current_projects = current_projects
  	@past_projects = past_projects
  end
end
