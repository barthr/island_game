defmodule IslandEngineTest do
  use ExUnit.Case
  doctest IslandEngine

  test "greets the world" do
    assert IslandEngine.hello() == :world
  end
end
