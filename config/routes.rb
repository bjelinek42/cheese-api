Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"

  get "/cheeses" => "cheeses#index"
  get "/cheeses/:id" => "cheeses#show"
  post "/cheeses" => "cheeses#create"
  patch "/cheeses/:id" => "cheeses#update"
  delete "/cheeses/:id" => "cheeses#destroy"

end
