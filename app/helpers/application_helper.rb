module ApplicationHelper
  def display_artist
    @artist = artist.find(:id)
  end
end
