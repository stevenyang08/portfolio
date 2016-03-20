Rails.application.routes.draw do
  
  root 'pages#home'
  
  get '/devbootcamp', to: 'pages#devbootcamp'
  get '/videogames', to: 'pages#videogames'
  get '/rails', to: 'pages#rails'
  get '/about', to: 'pages#about'
  get '/blog', to: 'pages#blog'
  
  resources :blogs
  
end
