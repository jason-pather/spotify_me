defmodule SpotifyMe.Genre do
    use Ecto.Schema
    import Ecto.Changeset
    schema "genres" do
    field :name, :string
    timestamps()
    end
end