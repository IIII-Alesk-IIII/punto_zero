Rails.application.routes.draw do
  get '/home', to: 'home#index'
  get '/storia', to: 'home#storia'
  get '/lavora', to: 'home#lavora_con_noi'
  root 'home#index'
end
