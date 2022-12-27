defmodule ThreadTest do
  use ExUnit.Case
  doctest Thread

  test "greets the world" do
    assert Thread.hello() == :world
  end
end
