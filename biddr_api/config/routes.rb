Rails.application.routes.draw do
  namespace :api do
    namespace :api do
      resources :bids
      resources :sessions
      resources :users
      resources :auctions
    end
  end

  
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
