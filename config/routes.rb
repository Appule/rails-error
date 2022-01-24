Rails.application.routes.draw do
  get 'users/index', to: 'users#index'
  get 'users/:id', to: 'users#show'
end