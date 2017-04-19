Rails.application.routes.draw do
  root :to => "albums#index"
  get "/albums" => "albums#index", as: "albums"
  get "/albums/new" => "albums#new", as: "new_album"
  get "/albums/:id" => "albums#show", as: "album"
  post "/albums" => "albums#create"
end
