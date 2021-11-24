Rails.application.routes.draw do
  get "restaurants", to: "restaurants#index"
  get 'restaurants/new', to: 'restaurant#new'
  post 'restaurants', to: 'restaurant#create'
end
