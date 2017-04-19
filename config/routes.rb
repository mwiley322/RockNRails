Rails.application.routes.draw do
  get  "/albums" => "albums#index", as: "albums"
end
