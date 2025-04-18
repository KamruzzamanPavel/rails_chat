Rails.application.routes.draw do
  resources :rooms do
    resources :messages, only: [:create]
  end

  resources :users, only: [:new, :create]

  get '/signin', to: 'sessions#new'
  post '/signin', to: 'sessions#create'
  delete '/signout', to: 'sessions#destroy'

  root 'rooms#index'
end