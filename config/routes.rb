Rails.application.routes.draw do
  get '/search', to: 'movies#search'
  post '/search', to: 'movies#search'
  get 'home/index'
  root 'home#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
