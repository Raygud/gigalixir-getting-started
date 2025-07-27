defmodule GigalixirGettingStartedWeb.SongsLive.Index do
  use GigalixirGettingStartedWeb, :live_view
  alias GigalixirGettingStarted.Music

  def mount(_params, _session, socket) do
    songs = GigalixirGettingStarted.StaticSongs.all()
    {:ok, assign(socket, query: "", songs: songs, grouped_songs: group_and_sort(songs))}
  end

  def handle_event("search", %{"query" => query}, socket) do
    filtered =
      socket.assigns.songs
      |> Enum.filter(fn song ->
        String.contains?(String.downcase(song.title), String.downcase(query)) or
          String.contains?(String.downcase(song.creator || ""), String.downcase(query))
      end)

    {:noreply, assign(socket, query: query, grouped_songs: group_and_sort(filtered))}
  end

  defp group_and_sort(songs) do
    songs
    |> Enum.group_by(fn song -> song.creator || "Unknown" end)
    |> Enum.sort_by(fn {creator, _} -> String.downcase(creator) end)
  end

  def render(assigns) do
    ~H"""
    <div class="bg-gray-900 text-gray-100 min-h-screen p-10">
      <h1 class="text-3xl font-bold text-center text-pink-400 mb-8">Sangir 🎶</h1>
      
      <div class="max-w-2xl mx-auto mb-6">
        <form phx-change="search">
          <input
            type="text"
            name="query"
            value={@query}
            placeholder="Leita eftir heiti ella skapara..."
            class="input input-bordered w-full text-black"
          />
        </form>
      </div>
      
      <div class="max-w-2xl mx-auto space-y-8">
        <%= for {creator, songs} <- @grouped_songs do %>
          <div>
            <h2 class="text-2xl font-semibold text-indigo-300 mb-2">
              {creator}
            </h2>
            
            <ul class="space-y-1">
              <%= for song <- Enum.sort_by(songs, & &1.title) do %>
                <li>
                  <.link navigate={~p"/songs/#{song.id}"} class="text-yellow-300 hover:underline">
                    {song.title}
                  </.link>
                </li>
              <% end %>
            </ul>
          </div>
        <% end %>
      </div>
    </div>
    """
  end
end
