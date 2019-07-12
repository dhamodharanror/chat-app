Rails.application.routes.draw do
  get 'session/new'
  post 'session/new'

  get 'session/destroy'

  root 'user1s#new'
  
    get 'session/create'
    post 'session/create'

  resources :user1s
  
get 'rooms/show'
post 'rooms/show'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  # Serve websocket cable requests in-process
   # mount ActionCable.server => '/cable'
end
