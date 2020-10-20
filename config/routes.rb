Rails.application.routes.draw do
  get 'session/new'
  get 'users/new'
  root :to => 'pages#home'

  # resources :users, :only => [:new, :create]
  resources :users do
    member do
      get :following, :followers
    end
  end

  resources :sessions,      only: [:new, :create, :destroy]
  resources :tweets
  resources :relationships, only: [:create, :destroy]

  get '/login' => 'session#new'
  post '/login' => 'session#create'
  delete '/login' => 'session#destroy'

  resources :tweets do
    resources :comments
  end
  
end
