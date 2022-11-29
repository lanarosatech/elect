Rails.application.routes.draw do
  devise_for :users
  root to: "pages#home"

  GET "surveys/new", to: "surveys#new"
  POST "surveys/:id", to: "surveys#create"
  GET "users/:id", to: "users#show"
  GET "users/:id", to: "users#index"
  GET "users/candidates", to: "users#index"
  GET "devise/users", to: "users#show"
end
