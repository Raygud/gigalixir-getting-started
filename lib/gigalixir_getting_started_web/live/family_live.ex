defmodule GigalixirGettingStartedWeb.FamilyLive do
  use GigalixirGettingStartedWeb, :live_view

  def render(assigns) do
    ~H"""
    <div class="px-6 py-10 max-w-md mx-auto">
      <h1 class="text-4xl font-bold text-center text-olavPurple mb-10">Tey í gula húsinum 👨‍👩‍👧‍👦</h1>
      
      <div class="space-y-8">
        <div class="text-center">
          <img
            src="/images/father.jpg"
            alt="Father"
            class="w-3/4 mx-auto rounded-lg shadow-lg rotate-1 hover:rotate-0 transition-transform duration-300"
          />
          <p class="mt-3 text-xl text-white font-bold">
            Herluf <span class="block text-pink-400 text-sm font-normal">👨 Babba</span>
          </p>
        </div>
        
        <div class="text-center">
          <img
            src="/images/mother.png"
            alt="Mother"
            class="w-3/4 mx-auto rounded-lg shadow-lg -rotate-2 hover:rotate-0 transition-transform duration-300"
          />
          <p class="mt-3 text-xl text-white font-bold">
            Anna-Maria <span class="block text-pink-400 text-sm font-normal">👩 Mamma</span>
          </p>
        </div>
        
        <div class="text-center">
          <img
            src="/images/brother.png"
            alt="Brother"
            class="w-3/4 mx-auto rounded-lg shadow-lg rotate-2 hover:rotate-0 transition-transform duration-300"
          />
          <p class="mt-3 text-xl text-white font-bold">
            Fríði <span class="block text-blue-400 text-sm font-normal">👦 Beiggi</span>
          </p>
        </div>
        
        <div class="text-center">
          <img
            src="/images/sister.png"
            alt="Sister"
            class="w-3/4 mx-auto rounded-lg shadow-lg -rotate-1 hover:rotate-0 transition-transform duration-300"
          />
          <p class="mt-3 text-xl text-white font-bold">
            Anita <span class="block text-purple-300 text-sm font-normal">👧 Systur</span>
          </p>
        </div>
        
        <div class="text-center">
          <img
            src="/images/brother2.png"
            alt="Son"
            class="w-3/4 mx-auto rounded-lg shadow-lg rotate-3 hover:rotate-0 transition-transform duration-300"
          />
          <p class="mt-3 text-xl text-white font-bold">
            Rex <span class="block text-yellow-300 text-sm font-normal">🐶 Sonur</span>
          </p>
        </div>
        
        <div class="text-center">
          <img
            src="/images/Grandmother.png"
            alt="Son"
            class="w-3/4 mx-auto rounded-lg shadow-lg rotate-1 hover:rotate-0 transition-transform duration-300"
          />
          <p class="mt-3 text-xl text-white font-bold">
            Halldis <span class="block text-pink-300 text-sm font-normal">👵 Omman</span>
          </p>
        </div>
        
        <div class="text-center">
          <img
            src="/images/Grandfather.png"
            alt="Son"
            class="w-3/4 mx-auto rounded-lg shadow-lg rotate-2 hover:rotate-0 transition-transform duration-300"
          />
          <p class="mt-3 text-xl text-white font-bold">
            Ingi <span class="block text-blue-300 text-sm font-normal">👴 Abbin</span>
          </p>
        </div>
        
        <div class="text-center">
          <img
            src="/images/fastir.png"
            alt="Son"
            class="w-3/4 mx-auto rounded-lg shadow-lg rotate-3 hover:rotate-0 transition-transform duration-300"
          />
          <p class="mt-3 text-xl text-white font-bold">
            Fríða <span class="block text-indigo-300 text-sm font-normal">👩‍🦱 Fastir</span>
          </p>
        </div>
        
        <div class="text-center">
          <img
            src="/images/fatherbrother.png"
            alt="Son"
            class="w-3/4 mx-auto rounded-lg shadow-lg rotate-4 hover:rotate-0 transition-transform duration-300"
          />
          <p class="mt-3 text-xl text-white font-bold">
            Jákup <span class="block text-green-300 text-sm font-normal">👨 Páppabeiggin</span>
          </p>
        </div>
      </div>
    </div>
    """
  end
end
