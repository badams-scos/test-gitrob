defmodule GitrobTest do
  use ExUnit.Case
  doctest Gitrob

  test "greets the world" do
    assert Gitrob.hello() == :world
  end
end
