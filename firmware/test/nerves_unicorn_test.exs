defmodule NervesUnicornTest do
  use ExUnit.Case
  doctest NervesUnicorn

  test "greets the world" do
    assert NervesUnicorn.hello() == :world
  end
end
