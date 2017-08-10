Rails.application.routes.draw do

  root 'static_pages#index'

  get 'order_page' => 'static_pages#order_page'

  get 'logout' => 'sessions#logout'
  post 'login' => 'sessions#login'

  delete 'carts/clear' => 'carts#clear'

  resources :users
  resources :addresses
  resources :products
  resources :carts
end
