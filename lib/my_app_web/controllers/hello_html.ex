defmodule MyAppWeb.HelloHTML do
  @moduledoc """
  This module contains pages rendered by PageController.

  See the `page_html` directory for all templates available.
  """
  use MyAppWeb, :html

  embed_templates "hello_html/*"
end