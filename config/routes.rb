Rails.application.routes.draw do

  resources :readings
  root to: "readings#index"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
