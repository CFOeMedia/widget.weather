defmodule YourAppWeb.PageController do
  use YourAppWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
