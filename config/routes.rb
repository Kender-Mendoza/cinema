Rails.application.routes.draw do
  resources :movies
  resources :cines
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'cines#index'
end
