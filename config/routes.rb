# Rails.application.routes.draw do 
#   get 'pages/will'

#   get 'pages/can'

#   get 'pages/must'

#   get 'tops/index'

#   root 'tops#index' 
#   get '/', to: 'tops#index' 
#   get '/will', to: 'pages#will' 
#   get '/can', to: 'pages#can' 
#   get '/must', to: 'pages#must' 
#   # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html 
#   end 
  
  Rails.application.routes.draw do 
    root 'tops#index' 
    get '/', to: 'tops#index' 
    get '/will', to: 'pages#will' 
    get '/can', to: 'pages#can' 
    get '/must', to: 'pages#must' 
    # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html 
    end 
    