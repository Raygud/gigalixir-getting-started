Mix.Task.run("app.start")

alias GigalixirGettingStarted.Repo
alias GigalixirGettingStarted.Music.Song

songs = Repo.all(Song)

File.write!("lib/gigalixir_getting_started/static_songs.ex", """
defmodule GigalixirGettingStarted.StaticSongs do
  def all do
    [
""")

for song <- songs do
  File.write!(
    "lib/gigalixir_getting_started/static_songs.ex",
    """
      %{
        id: #{inspect(song.id)},
        title: #{inspect(song.title)},
        creator: #{inspect(song.creator)},
        lyrics: #{inspect(song.lyrics)},
        year: #{inspect(song.year)}
      },
    """,
    [:append]
  )
end

File.write!(
  "lib/gigalixir_getting_started/static_songs.ex",
  """
    ]
  end
  end
  """,
  [:append]
)
