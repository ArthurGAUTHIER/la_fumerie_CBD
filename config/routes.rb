Rails.application.routes.draw do

  resources :products, only: [:index, :new, :create, :show, :edit, :update, :destroy]
  resources :orders, only: [:index, :new, :create, :show]

  get '/profile', to: 'users#show', as: 'profile'
  devise_for :users

  root to: 'pages#home'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
