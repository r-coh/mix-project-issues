defmodule Issues do
@moduledoc """
  Documentation for Issues.
  """

  @doc """
  Hello world.

  ## Examples

      iex> Issues.hello
      :world

      iex>Issues.floating

  """
  def hello do
    :world
  end

  def floating do
    div(3,4) = 3/4
  end

  def rounded do
    round(div(3,4))= 1
  end
end
