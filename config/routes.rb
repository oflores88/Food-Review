Rails.application.routes.draw do
  resources :reviews
  resources :restaurants
  resources :users
  root "static#welcome"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
