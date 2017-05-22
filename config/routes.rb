Rails.application.routes.draw do

  resources :readings do
    get "current", on: :collection
  end

  get "/current", to: "readings#current", as: "current"

  root to: "readings#index"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
