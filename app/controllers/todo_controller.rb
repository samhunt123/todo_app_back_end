class TodoController < ApplicationController
  def show
    @todo_description = "Lets go some math"
    @todo_pomodoro_estimate = 4
  end
  
  def index
  end

end
