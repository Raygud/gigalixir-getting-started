defmodule GigalixirGettingStartedWeb.FamilyLive do
  use GigalixirGettingStartedWeb, :live_view

  def render(assigns) do
    ~H"""
    <div class="px-6 py-10 max-w-2xl mx-auto">
      <h1 class="text-3xl font-bold text-purple-400 mb-6">Familjan 👨‍👩‍👧‍👦</h1>
      
      <p class="text-lg">Sí myndir og upplivingar frá familjuni.</p>
    </div>
    """
  end
end
