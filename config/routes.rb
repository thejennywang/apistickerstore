Rails.application.routes.draw do
  resources :products 
  resources :order_items
  resources :carts, only: [:show]

  root 'home#index'
end