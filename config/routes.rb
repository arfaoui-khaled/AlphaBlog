Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  # get 'pages/homepage', to: 'pages#homepage'
  root 'pages#homepage'
  get 'about', to: 'pages#about'

  resources :articles
  # Defines the root path route ("/")
  # root "articles#index"
end
