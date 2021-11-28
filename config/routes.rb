Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  get "/birds" => "birds#index"
  post "/birds" => "birds#create"
  get "/birds/:id" => "birds#show"

  delete "birds/:id" => "birds#destroy"
end
