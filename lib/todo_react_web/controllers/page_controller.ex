defmodule TodoReactWeb.PageController do
  use TodoReactWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
