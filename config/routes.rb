Rails.application.routes.draw do
  resources :bids do
    member do
      get 'approve'
    end
  end
  resources :favorite_products, only: [:create, :destroy,:index]
  resources :categories
  resources :products
  resources :users

  root 'pages#home'


  get 'login',  to: 'sessions#new'
  get 'login',  to: 'sessions#new'
  post 'login',  to: 'sessions#create'
  delete 'logout', to: 'sessions#destroy'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
