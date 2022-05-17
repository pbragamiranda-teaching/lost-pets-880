Rails.application.routes.draw do

  # get "/pets", to: "pets#index"
  # get "/pets/new", to: "pets#new"
  # post "/pets", to: "pets#create"

  # get "/pets/:id/edit", to: "pets#edit", as: :edit_pet
  # patch "/pets/:id", to: "pets#update"

  # delete "/pets/:id", to: "pets#destroy"

  # get "/pets/:id", to: "pets#show", as: :pet
  resources :pets
end
