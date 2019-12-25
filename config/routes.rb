Rails.application.routes.draw do
  devise_for :users
  root 'doctors#index'
  resources :doctors, :patients

  get "doctors", to: "doctors#index"
  get "doctors/:id", to: "doctors#show"
  get "doctors/new", to: "doctors#new"
  get "patients/new", to: "patients#new"
  get "doctors/:id/edit", to: "doctors#edit"

  post "doctors", to: "doctors#create"
  post "patients", to: "patients#create"

  patch "doctors", to: "doctors#update"

  delete "doctors/:id", to: "doctors#destroy"
  delete "patients/:id", to: "patients#destroy"
end
