Rails.application.routes.draw do
  resources :dog_houses, only: [:show] do
  resources :reviews, only: [:show, :index]
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  resources :reviews, only: [:show, :index, :create]

end
