class ChangePokemonToDefault < ActiveRecord::Migration
  def change
  	change_column(:pokemons, :level, :integer, default: 1)
  	change_column(:pokemons, :health, :integer, default: 100)
  end
end
