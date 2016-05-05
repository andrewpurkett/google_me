defmodule GoogleMe.GoogleMeController do
  use GoogleMe.Web, :controller

  def google_me(conn, params) do
    render conn, "me.html"
  end
end
