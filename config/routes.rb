Rails.application.routes.draw do
  resources :reservations
  resources :airplanes
  resources :flights
  devise_for :users
  get '/users' => 'users/index#index'
  root to: 'pages#home';
end
