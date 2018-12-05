defmodule SpotifyMe.Repo do
  use Ecto.Repo,
    otp_app: :spotify_me,
    adapter: Ecto.Adapters.Postgres
end
