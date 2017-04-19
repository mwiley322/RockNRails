class AlbumsController < ApplicationController
  def index
    @albums = Album.all
  end
  def show
    @album = Album.find(params[:id])
  end
  def new
    @album = Album.new
  end
  def create
    Album.create(album_params)
    redirect_to("/albums")
  end
  
  private
  def album_params
    params.require(:album).permit(:title, :artist, :year, :cover_art, :song_count)
  end
end
