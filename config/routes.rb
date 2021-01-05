Rails.application.routes.draw do
  get 'home/index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  # root ‘home#index’
  
  resources :users, :pokemons, :zones
    
  get '/login', to: 'sessions#new', as:'login'
  post '/login', to: 'sessions#create'
  delete '/logout', to: 'session#destroy', as:'logout'
end
