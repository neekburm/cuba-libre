defmodule Cubalibre.Board do
  alias Cubalibre.Region
  defstruct regions: %{
    :havana =>  Region.new("Havana"),
    :camaguey_city => Region.new("Camagüey"),
    :santiago_de_cuba => Region.new("Santiago de Cuba"),
    :pinar_del_rio =>  Region.new("Pinar Del Rio"),
    :la_habana => Region.new("La Habana"),
    :matanzas => Region.new("Matanzas"),
    :las_villas =>  Region.new("Las Villas"),
    :camaguey => Region.new("Camagüey"),
    :oriente => Region.new("Oriente"),
    :sierra_maestra => Region.new("Sierra Maestra"),
    :ec_tobacco =>  Region.new("Economic Zone Tobacco"),
    :ec_factory => Region.new("Economic Zone Factory"),
    :ec_sugar => Region.new("Economic Zone Sugar")
  },
  # TODO turn number belongs in Game state, not Board state
  turn_number: nil

  def new() do
    %Cubalibre.Board{turn_number: 0}
  end
end
