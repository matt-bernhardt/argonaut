Rails.application.routes.draw do
  resources :characters
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  root 'static#index'
end
