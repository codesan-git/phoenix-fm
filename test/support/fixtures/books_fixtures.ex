defmodule MyApp.BooksFixtures do
  @moduledoc """
  This module defines test helpers for creating
  entities via the `MyApp.Books` context.
  """

  @doc """
  Generate a book.
  """
  def book_fixture(attrs \\ %{}) do
    {:ok, book} =
      attrs
      |> Enum.into(%{
        author: "some author",
        description: "some description",
        title: "some title"
      })
      |> MyApp.Books.create_book()

    book
  end
end
