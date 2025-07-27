defmodule GigalixirGettingStartedWeb.SongsLive.Show do
  use GigalixirGettingStartedWeb, :live_view
  alias GigalixirGettingStarted.Music

  def mount(%{"id" => id}, _session, socket) do
    song = Music.get_song!(id)
    {:ok, assign(socket, song: song)}
  end

  def render(assigns) do
    ~H"""
    <div class="bg-gray-900 text-gray-100 min-h-screen p-10">
      <h1 class="text-3xl font-bold text-pink-400 mb-4">{@song.title}</h1>
       <pre class="whitespace-pre-wrap text-lg text-white"><%= @song.lyrics %></pre>
    </div>
    """
  end
end
