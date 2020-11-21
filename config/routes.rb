Rails.application.routes.draw do
  root "tasks#index"
  resources :tasks
  # resources :users, only: [:edit, :update, :show]
  # resources :groups, only: [:new, :create]
end
