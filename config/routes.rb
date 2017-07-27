Rails.application.routes.draw do
    root 'pages#home'
    get  '/home', to: 'pages#home'
    get  '/message', to: 'pages#sendMessage'
    get  '/call', to: 'pages#startCall'
    
    post 'message', to: 'pages#SMSsend'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
