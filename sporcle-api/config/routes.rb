Rails.application.routes.draw do
  post '/games/hint', to: 'games#hint'
  patch '/games/guess', to: 'games#guess'
  post '/games/finish', to: 'games#finish'
  post '/games/songTitle', to: 'games#songTitle'
  resources :games
  resources :songs
  resources :artists
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
