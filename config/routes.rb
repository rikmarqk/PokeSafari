Rails.application.routes.draw do
  
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  # root ‘home#index’
  
  resources :users, :pokemons, :zones, :user_pokemons
  
  get '/welcome', to: 'application#welcome'
  post '/users/new', to: 'users#new'
  get '/login', to: 'sessions#new', as:'login'
  post '/login', to: 'sessions#create'
  delete '/logout', to: 'sessions#destroy', as:'logout'
  get '/click', to: 'users#click', as:'click'
end
