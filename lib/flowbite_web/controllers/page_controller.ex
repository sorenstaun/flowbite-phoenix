defmodule FlowbiteWeb.PageController do
  use FlowbiteWeb, :controller

  def home(conn, _params) do
    render(conn, :home)
  end
end
