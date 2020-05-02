defmodule Cubalibre.Region do
  @moduledoc """
  Represents a space on the game board.
  """
  defstruct name: nil
  def new(name) do
    %Cubalibre.Region{name: name}
  end
end
