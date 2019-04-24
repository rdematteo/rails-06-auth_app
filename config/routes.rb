Rails.application.routes.draw do
  
  devise_for :users
  root to: 'clients#index'


  get "/clients", to: "clients#show", as: "client"


end
