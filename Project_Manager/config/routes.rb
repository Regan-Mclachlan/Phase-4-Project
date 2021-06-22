Rails.application.routes.draw do
  resources :groups
  resources :usertypes
  resources :createusers
  resources :comments
  resources :categories
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
