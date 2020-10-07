Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
 
  get '/', to: 'sessions#new'
  post '/', to: 'sessions#create'
  get '/homepage', to: 'sessions#homepage'
  get '/login', to: 'sessions#new'
  post '/login', to: 'sessions#create'
  post '/logout', to: 'sessions#destroy'
  get '/secrets/show', to: 'secrets#show'
  get '/show', to: 'secrets#show'

end
