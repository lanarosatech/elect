Rails.application.routes.draw do
  devise_for :users
  root to: "pages#home"

  get "devise/users", to: "users#show"
  resources :questions
  resources :user_answers
  resources :searches

  resources :users do
    collection do
      get :top
    end
  end
end
