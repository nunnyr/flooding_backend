Rails.application.routes.draw do
  resources :favorites
  resources :neighborhoods
  resources :users, only: [:index]
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html


  post "/users/login", to: "users#login"
  post "/users", to: "users#create"
  get "/users/keep_logged_in", to: "users#keep_logged_in"
end
