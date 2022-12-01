Rails.application.routes.draw do
  devise_for :users
  root to: "pages#home"

  resources :questions
  resources :user_answers

  resources :users do
    collection do
      get :top
    end
  end

end
