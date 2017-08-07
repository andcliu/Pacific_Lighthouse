Rails.application.routes.draw do

  root 'static_pages#index'

  get 'logout' => 'sessions#logout'
  resources :users
end
