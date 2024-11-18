defmodule MyAppWeb.HelloController do
  use MyAppWeb, :controller

  def index(conn, _params) do
    # The home page is often custom made,
    # so skip the default app layout.
    render(conn, :index)
  end

  def show(conn, %{"msg"=>msg}) do
    render(conn, :show, msg: msg)
  end
end
