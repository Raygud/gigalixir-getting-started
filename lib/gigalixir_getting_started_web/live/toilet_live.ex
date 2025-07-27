defmodule GigalixirGettingStartedWeb.ToiletLive do
  use GigalixirGettingStartedWeb, :live_view

  def render(assigns) do
    ~H"""
    <div class="px-6 py-10 max-w-2xl mx-auto">
      <h1 class="text-3xl font-bold text-yellow-400 mb-6">Vesi 🚽</h1>
      
      <p class="text-lg">Her finnur tú upplýsingar um vesini.</p>
    </div>
    """
  end
end
