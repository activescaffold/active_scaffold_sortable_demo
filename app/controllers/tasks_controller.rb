class TasksController < ApplicationController
  active_scaffold :tasks
  
  def redirect
    redirect_to "/tasks"
  end
end
