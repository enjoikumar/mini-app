Rails.application.routes.draw do
  root 'pokemons#index'
  resources :pokemons
end

# Prefix Verb   URI Pattern                  Controller#Action
#         root GET    /                            pokemons#index
#     pokemons GET    /pokemons(.:format)          pokemons#index
#              POST   /pokemons(.:format)          pokemons#create
#  new_pokemon GET    /pokemons/new(.:format)      pokemons#new
# edit_pokemon GET    /pokemons/:id/edit(.:format) pokemons#edit
#      pokemon GET    /pokemons/:id(.:format)      pokemons#show
#              PATCH  /pokemons/:id(.:format)      pokemons#update
#              PUT    /pokemons/:id(.:format)      pokemons#update
#              DELETE /pokemons/:id(.:format)      pokemons#destroy
