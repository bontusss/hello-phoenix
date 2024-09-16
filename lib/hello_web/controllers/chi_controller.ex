defmodule HelloWeb.ChiController do
  use HelloWeb, :controller

  def hi(conn, _params) do
    render(conn, :hi)
  end
end
