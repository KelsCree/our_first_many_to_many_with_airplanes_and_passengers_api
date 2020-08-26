Rails.application.routes.draw do
  # resources(:passengers, { only: [:index] })
  resources :passengers, only: [:index, :show, :create]
  # resources :airplanes
  resources :flights, only: [:index, :create]
end
