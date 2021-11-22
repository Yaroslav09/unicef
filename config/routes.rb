Rails.application.routes.draw do
  # resources :advices, only: %i[index show] do
  #   resources :articles
  # end

  get '/about', to: 'static_pages#about'
  get '/advices', to: 'static_pages#advices'
  get '/articles', to: 'static_pages#articles'
  get '/contacts', to: 'static_pages#contacts'

  root 'static_pages#home'
end
