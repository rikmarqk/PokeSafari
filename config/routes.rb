Rails.application.routes.draw do
  get 'home/index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  # root ‘home#index’
  
  resources :users, :pokemons, :zones
 
  post '/users/new', to: 'users#new'
  get '/login', to: 'sessions#new', as:'login'
  post '/login', to: 'sessions#create'
  delete '/logout', to: 'sessions#destroy', as:'logout'
  get '/click', to: 'users#click', as:'click'
end
