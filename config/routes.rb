Rails.application.routes.draw do
  # EXAMPLE HTML ROUTE
  # get "/photos" => "photos#index"

  # EXAMPLE JSON ROUTE WITH API NAMESPACE
  namespace :api do
    get '/songs' => 'songs#index'
    get '/song/:id' => 'songs#show'
    post '/song' => 'songs#create'
    patch '/song/:id' => 'songs#update'
  end
end
