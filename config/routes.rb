Rails.application.routes.draw do


  #configured for users, and sendgrid hello email through devise registartions
  devise_for :users, controllers: { registrations: 'users/registrations', sessions: 'users/sessions' }

  get 'home/index'

  resources :listings
  
  resources :conversations do
    resources :messages
   end

  root to: "listings#index"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
