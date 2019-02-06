Rails.application.routes.draw do
  get '/flights/search/:query/:value' => 'flights#search'

  resources :reservations
  resources :airplanes
  resources :flights
  devise_for :users
  get '/users' => 'users/index#index'
  root to: 'pages#home';
end
