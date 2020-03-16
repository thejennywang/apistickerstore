Rails.application.routes.draw do
  resources :products 
  resources :order_items
  resources :charges
  resource :carts, only: [:show]

  root 'home#index'
end