Rails.application.routes.draw do
  resources :ratings
  resources :comments
  resources :reviews
  devise_for :users
  resources :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
