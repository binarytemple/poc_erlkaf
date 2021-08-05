defmodule PocErlkafTest do
  use ExUnit.Case
  doctest PocErlkaf

  test "greets the world" do
    assert PocErlkaf.hello() == :world
  end
end
