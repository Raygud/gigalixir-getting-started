defmodule GigalixirGettingStarted.Music.Song do
  use Ecto.Schema
  import Ecto.Changeset

  schema "songs" do
    field :title, :string
    field :lyrics, :string
    field :creator, :string
    field :year, :integer

    timestamps(type: :utc_datetime)
  end

  def changeset(song, attrs) do
    song
    |> cast(attrs, [:title, :lyrics, :creator, :year])
    |> validate_required([:title, :lyrics])
  end
end
