class PokemonsController < ApplicationController
	def capture
		@pokemon = Pokemon.find(params[:id])
		@pokemon.trainer_id = current_trainer.id
		@pokemon.save
		redirect_to root_path
	end

	def damage
		@pokemon = Pokemon.find(params[:id])
		@pokemon.health = @pokemon.health - 10
		@pokemon.save

		if @pokemon.health <= 0 
			@pokemon.destroy
		end

		redirect_to trainer_path id: @pokemon.trainer_id
	end

	def new 
		@pokemon = Pokemon.new
	end

	def create
	 	@pokemon = Pokemon.new pokemon_params
	 	@pokemon.trainer_id = current_trainer.id
	 	if @pokemon.save
	 		redirect_to trainer_path id: @pokemon.trainer_id
		else
			render "new"
			flash[:error] = @pokemon.errors.full_messages.to_sentence
		end
	end

	def pokemon_params
		params.require(:pokemon).permit(:name)
	end
end
