class TodoController < ApplicationController

  def show
   
    
    @todo = Todo.find_by_id(params[:id])

  end
  
  
  
  def index
  end

end
