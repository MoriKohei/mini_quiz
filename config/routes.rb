Rails.application.routes.draw do
  get 'user_settings/index'
  get 'user_settings/create'
  devise_for :users
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"

  root to: "user_settings#index"
end
