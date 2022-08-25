Rails.application.routes.draw do
  get '/signup', to: 'user#new'
  get 'static_pages/home', as: 'home'
  # get 'static_pages/help'
  get '/help', to: 'static_pages#help'
  get '/about', to: 'static_pages#about'
  get 'static_pages/contact', as: 'contact'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  root 'static_pages#home'
  # Defines the root path route ("/")
  # root "articles#index"
end
