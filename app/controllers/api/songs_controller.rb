class Api::SongsController < ApplicationController
  def index
    @songs = Song.all
    render 'index.json.jb'
  end

  def show
    @song = Song.find_by(id: params[:id])
    render 'show.json.jb'
  end


  # def show
  #   render 'show.json.jb'
  # end


  # def show
  #   render 'show.json.jb'
  # end


  # def show
  #   render 'show.json.jb'
  # end
end
