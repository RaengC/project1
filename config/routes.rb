Rails.application.routes.draw do
  get 'session/new'
  get 'users/new'
  root :to => 'pages#home'

  resources :users, :only => [:new, :create]
  resources :tweets

  get '/login' => 'session#new'
  post '/login' => 'session#create'
  delete '/login' => 'session#destroy'
end
