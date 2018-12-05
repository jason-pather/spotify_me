defmodule SpotifyMe.User do
    use Ecto.Schema
    import Ecto.Changeset
    schema "users" do
    field :username, :string
    field :password, :string
    field :credentials, :string
    timestamps()
    end
end