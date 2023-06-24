Rails.application.routes.draw do
  get 'stores/index'
  get 'stores/new'
  get 'stores/show'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  get 'principal/', to: "stores#index"

  # Defines the root path route ("/")
  root "stores#index"
end
