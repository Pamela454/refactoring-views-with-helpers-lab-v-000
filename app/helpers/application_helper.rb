module ApplicationHelper
  def display_artist
    @artist = Artist.find(:id)
    @artist.post ==
  end
end
