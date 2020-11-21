defmodule MessengerWeb.PageController do
  use MessengerWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end

  def login(conn, _params) do
    render conn
  end

  def signup(conn, _params) do
    render conn
  end

end
