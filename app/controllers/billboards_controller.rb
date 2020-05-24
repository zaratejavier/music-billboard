class BillboardsController < ApplicationController
before_action :set_song

  def index
    @us_100s = @song.billboards.where(top: 'us_100')
    @euro_100s = @song.billboards.where(top: 'euro_100')
  end

  def new
  end

  private
  def set_song
    @song = Song.find(params[:song_id])
  end
end
