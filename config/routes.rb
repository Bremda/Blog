Rails.application.routes.draw do
  get 'pages/about_me'
  resources :posts
  devise_for :users, only: :sessions
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  root to: 'posts#index'
  # Defines the root path route ("/")
  # root "articles#index"
 end
