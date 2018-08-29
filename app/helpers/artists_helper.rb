module ArtistsHelper
  def display_artist(song)
    if song.artist.present?
      link_to song.artist.name, artist_path(song.artist)
    else
      
    end
  end
end
