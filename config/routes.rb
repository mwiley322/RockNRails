Rails.application.routes.draw do
  get  "/albums" => "albums#index", as: "albums"
  get "/albums/:id" => "albums#show", as: "album"
end
