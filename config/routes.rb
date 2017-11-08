Rails.application.routes.draw do

  resources :listings
  devise_for :users
  get 'home/index'

  resources :conversations do
    resources :messages
   end

  root to: "home#index"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
