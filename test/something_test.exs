defmodule SomethingTest do
  use ExUnit.Case
  doctest Something

  test "greets the world" do
    assert Something.hello() == :world
  end
end
