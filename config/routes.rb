Rails.application.routes.draw do

  root 'static_pages#index'
  get '*path' => redirect('/')

  get 'order_page' => 'static_pages#order_page'
  get 'success' => "static_pages#success"

  get 'logout' => 'sessions#logout'
  post 'login' => 'sessions#login'

  post 'clear' => 'carts#clear'

  resources :users
  resources :addresses
  resources :products
  resources :carts
  resources :charges
end
