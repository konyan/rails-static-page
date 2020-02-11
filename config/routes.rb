Rails.application.routes.draw do
  get '/signup', to:'users#new'
  post '/signup',  to: 'users#create'

  root 'static_pages#home'
  get '/help',  to: 'static_pages#help'
  get '/about', to: 'static_pages#about'
  get '/contact', to: 'static_pages#contact'
  resources :users
end
