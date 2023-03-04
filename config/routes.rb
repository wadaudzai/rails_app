Rails.application.routes.draw do
  root "users#index"
  resources :users, only: [:index, :show]
  resources :users do
    resources :posts, only: [:index, :show]
  end
  resources :posts, only: [:new, :create]
  resources :comments, only: [:new, :create]
  resources :likes, only: [:new, :create]
end
