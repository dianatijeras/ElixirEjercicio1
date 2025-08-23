defmodule Main do
  @moduledoc """
  Módulo principal del programa que ejecuta el flujo del programa
  """

  @doc """
  Ejecuta el programa, pide el texto, cuenta los caracteres y lo muestra
  """
  def main() do
    Util.input_data("Ingrese un texto:")
    |> Util.count_chars()
    |> Util.show_message()
  end
end

# Ejecuta el programa
Main.main()
