Rails.application.routes.draw do
  get '/home', to: 'home#index'
  get '/storia', to: 'home#storia'
  get '/lavora', to: 'home#lavora_con_noi'
  get '/progetti', to: 'home#progetti'
  get '/richiedi', to: 'home#richiedi'
  root 'home#index'
end
