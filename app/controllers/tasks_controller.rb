class TasksController < ApplicationController
  active_scaffold :tasks do |config|
    config.actions << :sortable
  end
    
  def redirect
    redirect_to "/tasks"
  end
end
