Rails.application.routes.draw do
  
  get 'profile/home'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
   root 'pictures#new'

  resources :users, shallow: true do
    resources :pictures
  end

end
