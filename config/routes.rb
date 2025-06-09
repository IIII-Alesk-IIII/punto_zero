Rails.application.routes.draw do
  get '/home', to: 'home#index'
  get '/storia', to: 'home#storia'
  get '/lavora_con_noi', to: 'home#lavora_con_noi'
  root 'home#index'
end
