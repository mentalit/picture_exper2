Rails.application.routes.draw do
  resources :users
  
  get 'profile/home'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
   root 'users#index'

  resources :users, shallow: true do
    end

end
