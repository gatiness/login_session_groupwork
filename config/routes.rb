Rails.application.routes.draw do
  get 'sessions/new'
  resources :pairs
  root 'pairs#index'
  resources :users, only: [:new, :create, :show]
  resources  :sessions, only: [:new, :create, :destroy]
end
