class PokemonsController < ApplicationController
  before_action :set_pokemon, only: [:show, :edit, :update, :destroy]

    def index
      puts "=========="
      puts "in INDEX"
      puts "=========="
      @pokemon = Pokemon.all
    end

    def show
      puts "=========="
      puts "in SHOW"
      puts "=========="


    end

    def new
      puts "=========="
      puts "in NEW"
      puts "=========="
      @pokemon = Pokemon.new
    end

    def edit
      puts "=========="
      puts "in EDIT"
      puts "=========="
    end

    def create
      puts "=========="
      puts "in CREATE"
      puts "=========="

      @pokemon = Pokemon.new(pokemon_params)

      if @pokemon.save
        redirect_to @pokemon
      else
        render :action => :new
      end
    end

    def update
      puts "=========="
      puts "in UPDATE"
      puts "=========="

      if @pokemon.update(pokemon_params)
        redirect_to @pokemon
      else
        render :action => :edit
      end
    end

    def destroy
      puts "=========="
      puts "in DELETE"
      puts "=========="

      @pokemon.destroy
      redirect_to pokemons_url
    end

    def set_pokemon
      @pokemon = Pokemon.find(params[:id])
    end

    def pokemon_params
      params.require(:pokemon).permit(:name, :description, :img_url)
    end
end