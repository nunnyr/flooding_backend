Rails.application.routes.draw do
  # resources :favorites
  resources :neighborhoods
  resources :users, only: [:index]
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html


  get "/users", to: "users#index"
  post "/login", to: "users#login"
  post "/favorites", to: "favorites#create"
  get "/keep_logged_in", to: "users#keep_logged_in"
  
end
