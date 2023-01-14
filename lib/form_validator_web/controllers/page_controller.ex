defmodule FormValidatorWeb.PageController do
  use FormValidatorWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
