Rails.application.routes.draw do
  # resources(:passengers, { only: [:index] })
  resources :passengers, only: [:index]
  # resources :airplanes
  # resources :flights
end
