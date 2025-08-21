defmodule Main do
  @moduledoc """
  Módulo principal que pide el nombre al usuario y lo muestra en pantalla.
  """

  @doc """
  Función principal:
  - Solicita el nombre y lo muestra
  """
  def main() do
    Util.input_data("ingrese su nombre:")
    |> Util.show_message()
  end
end

# Ejecuta la función principal
Main.main()
