defmodule SpotifyMeWeb.GenresController do
    use SpotifyMeWeb, :controller

    def cloud(conn, _params) do
        render(conn, "cloud.html")
    end
end