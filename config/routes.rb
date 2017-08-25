Rails.application.routes.draw do
  resources :reviews
  resources :movies
  
  devise_for :user

  root 'movies#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
