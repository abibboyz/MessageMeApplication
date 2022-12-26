Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  root 'chatroom#index'
  get 'login', to: 'sessions#new'
  post 'login', to: 'sessions#create'
<<<<<<< HEAD
<<<<<<< HEAD
  delete 'logout', to: 'sessions#destroy'
=======
  get 'logout', to: 'sessions#destroy'
=======
  delete 'logout', to: 'sessions#destroy'
>>>>>>> user
  post 'message', to: 'messages#create'
>>>>>>> user
end
