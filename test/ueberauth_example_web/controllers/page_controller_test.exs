defmodule MyAppWeb.PageControllerTest do
  use MyAppWeb.ConnCase

  test "GET /", %{conn: conn} do
    conn = get(conn, "/")
    assert html_response(conn, 200) =~ "Sign in with GitHub"
    assert html_response(conn, 200) =~ "Sign in with Facebook"
  end
end
