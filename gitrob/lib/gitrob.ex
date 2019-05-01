defmodule Gitrob do
  @moduledoc """
  Documentation for Gitrob.
  """

  @doc """
  Hello world.

  ## Examples

      iex> Gitrob.hello()
      :world

  """
  def login do
    uuid = "d6098dd1-224a-4fe8-9e9b-38e8ea81fddf"
    username = "gitrobtest123"
    password = "abcd1234"
    aws_access_key_id = "AKIAS5BZZN2XEJURMTMI"
    aws_access_key_secret = "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"

    IO.inspect(username)
    IO.inspect(password)
    IO.inspect(aws_access_key_id)
    IO.inspect(aws_access_key_secret)
  end
end
