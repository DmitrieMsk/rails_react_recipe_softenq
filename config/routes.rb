Rails.application.routes.draw do
  get 'persons/profile'
  #не менял по шагу 3.2
  root 'homepage#index'
  #добавил строку по шагу 3.2
  get 'persons/profile', as: 'user_root'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
