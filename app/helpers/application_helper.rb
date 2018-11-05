module ApplicationHelper
  def display_artist
    @artist = Artist.find(:id)
    @artist.post == Post.
  end
end
