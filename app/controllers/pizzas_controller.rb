class PizzasController < ApplicationController
	def index
		@pizzas = Pizza.all
	end

	def new
		@pizza = Pizza.new
		@pizzas = Pizza.all
	end

	def create
		@pizza = Pizza.new(pizza_params)
		@pizza.save!
		redirect_to new_pizza_path
	end

	def update
		@pizza = Pizza.find(params[:id])
	end

	def destroy
		@pizza = Pizza.find(params[:id])
		@pizza.destroy!
	end

	private 
		def pizza_params
			params.require(:pizza).permit(:name, :description, :cost, toppings_attributes:[:name,:_destroy,:id])
		end
end
