defmodule IssuesTest do
  use ExUnit.Case
  doctest Issues

  test "greets the world" do
    assert Issues.hello() == :world
  end

  test "the truth " do
    assert(true)
  end

  test "Its floating" do
    assert Issues.floating() == 3/4
  end

  test "div rounds the division" do
    assert Issues.rounded() == 1
  end
end
