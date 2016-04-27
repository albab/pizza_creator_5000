class ToppingsController < ApplicationController
  def index
    @toppings = Topping.all
  end

  def new
    @topping = Topping.new
  end

  def create
    @topping = Topping.new(topping_params)
    if @topping.save
      redirect_to root_path
    else 
      render 'new'
    end
  end

  def update
    @topping = Topping.find(params[:id])
    @topping.save!
  end

  def destroy
    @topping = Topping.find(parmas[:id])
    @topping.save!
  end

  private

  def topping_params
    params.require(:topping).permit(:name)
  end
end
