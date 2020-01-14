Rails.application.routes.draw do
  
  get '/', to: "artists#index"
  get '/artists', to: "artists#index", as: "artists"
  get '/songs', to: "songs#index", as: "songs"
  get '/genres', to: "genres#index", as: "genres"

  get '/artists/:id/edit', to: "artists#edit", as: "edit_artist"
  get '/songs/:id/edit', to: "songs#edit", as: "edit_song"
  get '/genres/:id/edit', to: "genres#edit", as: "edit_genre"
  
  get '/artists/new', to: "artists#new", as: "new_artist"
  get '/songs/new', to: "songs#new", as: "new_song"
  get '/genres/new', to: "genres#new", as: "new_genre"
  
  get '/artists/:id', to: "artists#show", as: "artist"
  get '/songs/:id', to: "songs#show", as: "song"
  get '/genres/:id', to: "genres#show", as: "genre"

  post '/artists', to: "artists#create"
  post '/songs', to: "songs#create"
  post '/genres', to: "genres#create"

  patch '/artists/:id', to: "artists#update"
  patch '/songs/:id', to: "songs#update"
  patch '/genres/:id', to: "genres#update"

  



  

end
