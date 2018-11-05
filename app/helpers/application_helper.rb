module ApplicationHelper
  def display_artist
    @artist = Artist.find(:id)
    @artist.song == Song.find(:artist_id)
  end
end
