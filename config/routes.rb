Rails.application.routes.draw do
  resources :appointments, only: [:show, :new]
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :doctors
  resources :patients
end
