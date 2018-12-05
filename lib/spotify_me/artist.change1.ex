defmodule SpotifyMe.Artist do
    use Ecto.Schema
    import Ecto.Changeset
    schema "artists" do
    field :name, :string
    timestamps()
    end
end