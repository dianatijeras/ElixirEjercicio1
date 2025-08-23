defmodule Main do
  @moduledoc """
  Módulo principal del programa que ejecuta el flujo del programa
  """

  @doc """
  Ejecuta el programa, pide el nombre del empleado, las horas trabajadas y el valor por hora y con esos datos calcula el salario.
  """
  def main() do
    nombre = Util.input_data("Ingrese el nombre del empleado:")
    horas = Util.input_data("Ingrese las horas trabajadas:")
    valor_hora = Util.input_data("Ingrese el valor por hora:")

    Util.calcular_salario(nombre, horas, valor_hora)
    |> Util.show_message()
  end
end

# Ejecuta el programa
Main.main()
