defmodule BookayWeb.PageController do
  use BookayWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
