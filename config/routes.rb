Rails.application.routes.draw do
  resources :products 
  resources :order_items
  resource :carts, only: [:show]

  root 'home#index'
end