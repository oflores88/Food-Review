Rails.application.routes.draw do
  resources :users
  resources :restaurants
  resources :reviews
  resources :sessions

  root "static#welcome"

  # these routes are for showing users a login form, logging them in, and logging them out.
    get '/login' => 'sessions#new'
    post '/login' => 'sessions#create'
    get '/logout' => 'sessions#destroy'

    get '/signup' => 'users#new'
    post '/users' => 'users#create'


  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
