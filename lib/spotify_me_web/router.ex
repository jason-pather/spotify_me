defmodule SpotifyMeWeb.Router do
  use SpotifyMeWeb, :router

  pipeline :browser do
    plug :accepts, ["html"]
    plug :fetch_session
    plug :fetch_flash
    plug :protect_from_forgery
    plug :put_secure_browser_headers
  end

  pipeline :api do
    plug :accepts, ["json"]
  end

  scope "/", SpotifyMeWeb do
    pipe_through :browser

    get "/genre/:id", GenreController, :id
    get "/genres", GenresController, :cloud
    get "/", PageController, :index
  end

  # Other scopes may use custom stacks.
  # scope "/api", SpotifyMeWeb do
  #   pipe_through :api
  # end
end
