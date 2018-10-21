class TodoController < ApplicationController
  def new
  end
  def create
    t = Todo.new
    t.description = params['description']
    t.pomodoro_estimate = params['pomodoro_estimate']
    t.save
    redirect_to "/todo/show/#{ t.id }"
  end


  def show
    @todo = Todo.find_by_id(params[:id])
  end
  
  
  
  def index
  end

end

