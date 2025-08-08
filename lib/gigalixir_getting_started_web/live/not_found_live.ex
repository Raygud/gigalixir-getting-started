defmodule GigalixirGettingStartedWeb.NotFoundLive do
  use GigalixirGettingStartedWeb, :live_view

  def render(assigns) do
    ~H"""
    <div class="min-h-screen flex flex-col items-center justify-center text-center text-white bg-black">
      <h1 class="text-6xl font-bold mb-4">404</h1>
      
      <p class="text-xl mb-8">NEI</p>
       <a href="/" class="underline text-blue-400 hover:text-blue-200">Back to home</a>
    </div>
    """
  end
end
