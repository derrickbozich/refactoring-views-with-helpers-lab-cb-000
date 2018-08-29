module ArtistsHelper
  def display_artist(song)
    if song.artist.present?
      link_to song.artist.name, artist_path(song.artist)
    else
      link_to "Edit Page", edit_song_path(song)
    end
  end
end
