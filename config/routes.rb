Rails.application.routes.draw do
  root to: 'pages#index'
  get 'contact', to: 'pages#contact'
  get 'about', to: 'pages#about'

  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  # Changes made!
end
