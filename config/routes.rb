Rails.application.routes.draw do
  get "/current", to: "readings#current", as: "current"
  get "/readings", to: "readings#index", as: "readings"

  root to: "readings#index"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
