module ApplicationHelper
  def display_artist
    @artist = Artist.find(artist_params[:id])
    @artist.song == Song.find(:artist_id)
  end
end
