defmodule SerialTelescopeTest do
  use ExUnit.Case
  doctest SerialTelescope

  test "greets the world" do
    assert SerialTelescope.hello() == :world
  end
end
