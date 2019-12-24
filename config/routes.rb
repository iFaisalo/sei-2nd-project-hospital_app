Rails.application.routes.draw do
  root 'doctors#index'
  resources :doctors

  get "doctors", to: "doctors#index"
  get "doctors/:id", to: "doctors#show"
end
