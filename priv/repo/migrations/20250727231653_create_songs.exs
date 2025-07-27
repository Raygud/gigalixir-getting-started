defmodule GigalixirGettingStarted.Repo.Migrations.CreateSongs do
  use Ecto.Migration

  def change do
    create table(:songs) do
      add :title, :string
      add :lyrics, :text
      add :creator, :string
      add :year, :integer

      timestamps()
    end
  end
end
