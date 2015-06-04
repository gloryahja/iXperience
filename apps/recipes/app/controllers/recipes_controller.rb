class RecipesController < ApplicationController
	def index
		@recipes = Recipe.all 
	end

	def new
		@recipe = Recipe.new
	end

	def edit
		@recipe = Recipe.find(params[:id])
	end

	def update
		@recipe = Recipe.find(params[:id])
		if @recipe.update(recipe_params)
			redirect_to @recipe
		else
			render 'edit'
		end
	end

	def create

		#render plain: params[:recipe].inspect
		# @recipe = Recipe.new(params[:recipe])
		@recipe = Recipe.new(recipe_params)
		
		if @recipe.save
			redirect_to @recipe
		else
			render 'new'
		end
	end

	def show
		#how is the id created? Rails Magic?
		@recipe = Recipe.find(params[:id])
	end

	def destroy
		@recipe = Recipe.find(params[:id])
		@recipe.destroy

		redirect_to recipes_path
	end

	private 
		def recipe_params
			params.require(:recipe).permit(:name, :description, :instructions)
		end	

end
