Rails.application.routes.draw do
  get 'users/show'
  get 'orders/index'
  get 'orders/show'
  get 'orders/new'
  get 'products/index'
  get 'products/new'
  devise_for :users

  root to: 'pages#home'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
