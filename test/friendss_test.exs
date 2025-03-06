defmodule FriendssTest do
  use ExUnit.Case
  doctest Friendss

  test "greets the world" do
    assert Friendss.hello() == :world
  end
end
