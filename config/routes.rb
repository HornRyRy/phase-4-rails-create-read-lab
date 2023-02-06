Rails.application.routes.draw do
  resources :plants

  get "/plants", to: "application#index"
  get "/plants/:id", to: "application#show"
  get 
  

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
