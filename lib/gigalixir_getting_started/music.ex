defmodule GigalixirGettingStarted.Music do
  import Ecto.Query
  alias GigalixirGettingStarted.Repo
  alias GigalixirGettingStarted.Music.Song

  def list_songs do
    Repo.all(Song)
  end

  def get_song!(id), do: Repo.get!(Song, id)
end
