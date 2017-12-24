Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'pages#home'
  get 'about', to: 'pages#about'
  get 'pages2/home2', to: 'pages2#home2'
  
  resources :arti
  resources :artis

  #resources :arti
  #resources :artis
end
