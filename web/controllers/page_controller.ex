defmodule GoogleMe.PageController do
  use GoogleMe.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
