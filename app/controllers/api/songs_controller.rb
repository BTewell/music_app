class Api::SongsController < ApplicationController

  def index
    @songs = Song.all
    render 'index.json.jbuilder'
  end

  def show
    the_id = params[:id]
    @song = Song.find_by(id: the_id)
    render 'show.json.jbuilder'
  end

  def create
    @song = Song.new(
      title: params[:title],
      artist: params[:artist],
      year: params[:year]
      )
    @song.save
    render 'show.json.jbuilder'
  end

  def update
    the_id = params[:id]
    @song = Song.find_by(id: the_id)
    @song.title = params[:title]
    @song.artist = params[:artist]
    @song.year = params[:year]
    @song.save
    render 'show.json.jbuilder'
  end

  def destroy
    the_id = params[:id]
    @song = Song.find_by(id: the_id)
    @song.destroy
    render 'destroy.json.jbuilder'
  end
end
