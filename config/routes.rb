Rails.application.routes.draw do
  devise_for :users
  root to: "pages#home"

  get "devise/users", to: "users#show"
  resources :questions
  resources :answers
  resources :user_answers
  resources :searches
  resources :abouts

  patch 'questions', to: 'questions#profile_definition'

  resources :users do
    collection do
      get :top
    end
  end
end
