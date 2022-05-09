Rails.application.routes.draw do
  get "sessions/index"
  resources :orders_services
  resources :barbers_services
  resources :orders_products
  resources :products
  resources :services
  resources :orders
  resources :appointments
  resources :clients
  resources :barbers

  get "/google", to: "sessions#index"
end
