Rails.application.routes.draw do
  get '/about', to: 'static_pages#about'
  get '/advices', to: 'static_pages#advices'
  get '/contacts', to: 'static_pages#contacts'

  root 'static_pages#home'
end
