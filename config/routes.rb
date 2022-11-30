Rails.application.routes.draw do
  devise_for :users
  root to: "pages#home"


  get "surveys/new", to: "surveys#new"
  post "surveys/:id", to: "surveys#create"
  get "users/:id", to: "users#show"
  get "users", to: "users#index"
  get "users/candidates", to: "users#index"
  get "devise/users", to: "users#show"
end
