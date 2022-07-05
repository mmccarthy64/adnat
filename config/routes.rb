Rails.application.routes.draw do
  root to: "static#home"
  resources :shifts
  resources :organisations
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
    devise_for :users, controllers: {
      registrations: 'users/registrations'
    }
end
