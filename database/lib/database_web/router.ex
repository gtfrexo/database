defmodule DatabaseWeb.Router do
  use DatabaseWeb, :router

  pipeline :api do
    plug :accepts, ["json"]
  end

  scope "/api", DatabaseWeb do
    pipe_through :api
  end
end
