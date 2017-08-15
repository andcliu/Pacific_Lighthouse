Rails.application.routes.draw do

  root 'static_pages#index'

  get 'order_page' => 'static_pages#order_page'

  get 'logout' => 'sessions#logout'
  post 'login' => 'sessions#login'

  post 'clear' => 'carts#clear'

  resources :users
  resources :addresses
  resources :products
  resources :carts
  resources :charges
end
