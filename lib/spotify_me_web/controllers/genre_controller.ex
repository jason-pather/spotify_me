defmodule SpotifyMeWeb.GenreController do
    use SpotifyMeWeb, :controller

    def id(conn, %{"id" => id}) do
        render(conn, "genre.html", id: id)
    end
end