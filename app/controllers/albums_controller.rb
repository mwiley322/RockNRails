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
end
