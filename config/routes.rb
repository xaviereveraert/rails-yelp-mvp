Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html


# verb path to: controller#action

# list of all restaurants
get "restaurants", to: "restaurants#index"

# add a new restaurant
get "restaurants/new", to: "restaurants#new"
post "restaurants", to: "restaurants#create"




# see the details of a restaurant
get "restaurants/:id", to: "restaurants#show", as: :restaurant


# add a new review to a restaurant
get "reviews/new", to: "review#new"


end
