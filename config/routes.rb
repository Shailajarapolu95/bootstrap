Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
root "plants#index"
get "/index", to:"plants#index"
get "/show", to:"plants#show"
get "/new", to:"plants#new"
end
