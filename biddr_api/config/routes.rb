Rails.application.routes.draw do
  resources :bids
  resources :sessions
  resources :users
  resources :auctions
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
