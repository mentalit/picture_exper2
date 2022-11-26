Rails.application.routes.draw do
  resources :pictures
  get 'profile/home'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
   root 'pictures#new'
end
