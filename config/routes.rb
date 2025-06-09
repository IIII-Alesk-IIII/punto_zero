Rails.application.routes.draw do
  get '/home', to: 'home#index'
  get '/storia', to: 'home#storia'
  root 'home#index'
end
