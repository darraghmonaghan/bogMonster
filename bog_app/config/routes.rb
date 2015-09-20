Rails.application.routes.draw do

  root to: 'creatures#index'

  get '/creatures', to: 'creatures#index'
  get '/creatures', to: 'creatures#new'
  post '/creatures', to: 'creatures#create'

end
