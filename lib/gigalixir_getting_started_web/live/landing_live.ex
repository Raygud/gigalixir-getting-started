defmodule GigalixirGettingStartedWeb.LandingLive do
  use GigalixirGettingStartedWeb, :live_view

  def render(assigns) do
    ~H"""
    <div class="bg-gray-900 text-gray-100 min-h-screen flex flex-col items-center">
      <!-- Image pinned at top -->
      <img src="/images/landing.png" alt="Ólavsøka fólk" class="w-full max-w-md shadow-lg" />
      <div id="welcome-title" phx-hook="StopBounce" class="ml-5" style="transform: rotate(351deg)">
        <h1 class="text-4xl md:text-6xl font-extrabold text-pink-400 drop-shadow-md inline">
          Vælkomin til Ólavsøku 2025!
        </h1>
        
        <h2 class="text-xl md:text-2xl text-yellow-400 italic inline">
          Í "Gula Húsinum"
        </h2>
      </div>
      
    <!-- Centered content block -->
      <div class="flex-1 flex flex-col items-center justify-center text-center space-y-6 max-w-3xl">
        <nav class="mt-10 grid grid-cols-2 gap-4 sm:grid-cols-3 md:grid-cols-4">
          <.link
            navigate="/songs"
            class="bg-pink-500 hover:bg-pink-600 text-white p-4 rounded-xl text-lg font-bold transition shadow-md"
          >
            Sangir 🎶
          </.link>
          
          <.link
            navigate="/faq"
            class="bg-teal-500 hover:bg-teal-600 text-white p-4 rounded-xl text-lg font-bold transition shadow-md"
          >
            Spurningar ❓
          </.link>
          
          <.link
            navigate="/family"
            class="bg-purple-500 hover:bg-purple-600 text-white p-4 rounded-xl text-lg font-bold transition shadow-md"
          >
            Familjan 👨‍👩‍👧‍👦
          </.link>
          
          <.link
            navigate="/toilet"
            class="bg-yellow-500 hover:bg-yellow-600 text-black p-4 rounded-xl text-lg font-bold transition shadow-md"
          >
            Vesi 🚽
          </.link>
        </nav>
      </div>
    </div>
    """
  end
end
