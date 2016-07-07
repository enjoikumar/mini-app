class CreatePokemon < ActiveRecord::Migration
  def change
    create_table :pokemons do |t|
    	t.string :name
    	t.string :description
    	t.string :img_url
    end
  end
end
