Rails.application.routes.draw do
  resources :users
  resources :orders
  resources :line_items
  resources :carts
  resources :products
  get 'store/index'

  
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root to: 'store#index', as: 'store'
end
