defmodule PigcoinWeb.CurrencyController do
  use PigcoinWeb, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
