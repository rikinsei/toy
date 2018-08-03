Rails.application.routes.draw do
  
  resources :posts
  devise_for :users, controllers: { registrations: 'users/registrations' }
  resources :microposts
  resources :users
  root 'users#index'
  
end