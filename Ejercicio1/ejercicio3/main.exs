# Módulo principal del programa
defmodule Main do
  @moduledoc """
  Modulo principla del programa que ejecura el flujo del prrograma
  """

  @doc """
  Ejecuta el programa, pide el tecto, lo convierte a mayusculas y lo muestra
  """
  def main() do
    Util.input_data("Ingrese un texto:")
    |> Util.to_uppercase()
    |> Util.show_message()
  end
end

# Ejecuta el programa
Main.main()
