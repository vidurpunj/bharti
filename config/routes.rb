Rails.application.routes.draw do
  root to: 'countries#index'
  resources :countries
  get 'country/name'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
