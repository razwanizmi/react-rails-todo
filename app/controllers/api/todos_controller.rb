class Api::TodosController < Api::BaseController
  before_action :set_todo, only: [:show, :update, :destroy]

  def index
    @todos = Todo.all
  end

  def show; end

  def create
    @todo = Todo.new(create_params)

    if @todo.save
      render :show, status: :created, location: api_todo_url(@todo)
    else
      render json: @todo.errors, status: :unprocessable_entity
    end
  end

  def update
    if @todo.update(update_params)
      render :show, status: :ok, location: api_todo_url(@todo)
    else
      render json: @todo.errors, status: :unprocessable_entity
    end
  end

  def destroy
    @todo.destroy
    head :ok
  end

  private

  def set_todo
    @todo = Todo.find(params[:id])
  end

  def create_params
    params.require(:todo).permit(:name)
  end

  def update_params
    params.require(:todo).permit(:name, :completed)
  end
end
