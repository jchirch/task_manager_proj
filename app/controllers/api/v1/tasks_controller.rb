class Api::V1::TasksController < ApplicationController
    def index
      render json: Task.All
    end
  
    def show
      render json: Task.find(params[:id])
    end
  
    def create
        # binding.pry
      render json: Task.create(task_params)
    end
  
    # private
  
    def task_params
      params.require(:task).permit(:title, :description)
    end

    def update
    render json: Task.update(params[:id], task_params)
    end

    def destroy
        render json: Task.delete(params[:id])
    end

end