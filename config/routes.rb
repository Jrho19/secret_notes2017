Rails.application.routes.draw do
  resources :notes
  root 'sessions#new'
  resources :users
  resources :sessions
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
