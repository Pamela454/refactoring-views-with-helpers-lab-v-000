module ApplicationHelper
  def display_artist
    @artist = Artist.find(:id)
    @artist.song == Song.find_by()
  end
end
