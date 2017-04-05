Rails.application.routes.draw do
  resources :groups
  root 'Welcome#index'
end
