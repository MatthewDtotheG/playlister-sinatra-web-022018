class ArtistsController < ApplicationController
  get '/artist' do
    @artist = Artist.all
    erb :'artist/index'
  end

  post '/artist' do
    @artist = Artist.create(params[:name])
    @artist.song << Song.create(name: params["name"])
    erb :'artist/show'
  end





end
