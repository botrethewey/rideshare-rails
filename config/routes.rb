Rails.application.routes.draw do
  resources :trips
  resources :passengers
  resources :drivers

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end