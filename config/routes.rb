Rails.application.routes.draw do
  # EXAMPLE HTML ROUTE
  # get "/photos" => "photos#index"

  # EXAMPLE JSON ROUTE WITH API NAMESPACE
  # namespace :api do
  #   get "/photos" => "photos#index"
  # end
  namespace :api do
    get "/songs" => "songs#index"
    get "/songs/:id" => "songs#show"
    post "/songs" => "songs#create"
    patch "/songs/:id" => "songs#update"
    delete "/songs/:id" => "songs#destroy"
  end
end
