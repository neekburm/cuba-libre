defmodule Cubalibre do
  @moduledoc """
  Documentation for `Cubalibre`.
  """

  @doc """
  Hello world.

  ## Examples

      iex> board = Cubalibre.new_board()
      iex> board.regions.havana.name == "Havana"

  """
  def new_board do
    Cubalibre.Board.new()
  end
end
