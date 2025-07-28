defmodule GigalixirGettingStartedWeb.FaqLive do
  use GigalixirGettingStartedWeb, :live_view

  def render(assigns) do
    ~H"""
    <div class="px-6 py-10 max-w-2xl mx-auto">
      <h1 class="text-3xl font-bold text-teal-400 mb-6">Spurningar ❓</h1>
      
      <div class="space-y-6 text-white text-lg">
        <div>
          <p class="font-semibold">Ferð man snaps?</p>
          
          <p>Jaaaaa, sjálvandi!</p>
        </div>
        
        <div>
          <p class="font-semibold">Er tað lov at syngja við?</p>
          
          <p>Um tú ikki gert tað, verður tú biðin at fara heim.</p>
        </div>
      </div>
    </div>
    """
  end
end
