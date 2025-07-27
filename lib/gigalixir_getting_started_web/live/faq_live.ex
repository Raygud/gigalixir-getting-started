defmodule GigalixirGettingStartedWeb.FaqLive do
  use GigalixirGettingStartedWeb, :live_view

  def render(assigns) do
    ~H"""
    <div class="px-6 py-10 max-w-2xl mx-auto">
      <h1 class="text-3xl font-bold text-teal-400 mb-6">Spurningar ❓</h1>
      
      <p class="text-lg">Vanligir spurningar og svar um haldið.</p>
    </div>
    """
  end
end
