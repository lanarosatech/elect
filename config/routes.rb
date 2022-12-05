Rails.application.routes.draw do
  devise_for :users
  root to: "pages#home"

  get "devise/users", to: "users#show"

  resources :searches
  resources :questions
  resources :answers
  resources :user_answers

  resources :users do
    collection do
      get :top
    end
  end
end
