defmodule SpotifyMeWeb.PageController do
  use SpotifyMeWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
