class SongsController < ApplicationController

  skip_before_filter :verify_authenticity_token

  def index
    songs = Song.all
    render :json => songs.to_json()
  end

  def create
    Song.create(song_params)
    songs = Song.all
    render :json => songs.to_json()
  end

  def show
    song = Song.find(params[:id])
    render :json => song.to_json()
  end

  def update
    song = Song.find(params[:id])
    song.update(song_params)
    render :json => song.to_json
  end

  def destroy
    song = Song.find(params[:id])
    song.destroy
    songs = Song.all
    render :json => songs.to_json
  end

  def song_params
    params.require(:song).permit(:title, :artist, :genre, :language, :difficulty, :description, :video_url)
  end

end
