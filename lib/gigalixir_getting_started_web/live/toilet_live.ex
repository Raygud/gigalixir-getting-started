defmodule GigalixirGettingStartedWeb.ToiletLive do
  use GigalixirGettingStartedWeb, :live_view

  def render(assigns) do
    ~H"""
    <div class="px-6 py-10 max-w-2xl mx-auto">
      <h1 class="text-3xl font-bold text-yellow-400 mb-6">Vesi 🚽</h1>
      
      <div class="space-y-4 text-white text-lg">
        <p>
          Vesi er í kjallaranum: beint fram, til vinstur, og so til vinstru umaftur og so er bara at lukta seg fram til hurðina.
        </p>
        
        <p>
          Um pappír manglar – róp “HJÀLP!” og vónandi hoyrir onkur teg(í ringasta førið er ein brúsa har🥐).
        </p>
        
        <p>
          Video guide
        </p>
      </div>
    </div>
    """
  end
end
