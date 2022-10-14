Rails.application.routes.draw do
  get 'main/home'
  get '/home', to: 'main#home'
  get '/about', to: 'main#about'
  get '/contact', to: 'main#ccontact'
  # Defines the root path route ("/")
  # root "articles#index"
end
