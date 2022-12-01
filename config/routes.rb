Rails.application.routes.draw do
  devise_for :users
  root to: "pages#home"

  resources :users do
    collection do
      get :top
    end
  end

  # get "surveys/new", to: "surveys#new"
  # post "surveys/:id", to: "surveys#create"
  # get "users/:id", to: "users#show", as: :user_profile
  # get "users", to: "users#index"
  # get "users/candidates", to: "users#index"
  # get "devise/users", to: "users#show"

end
