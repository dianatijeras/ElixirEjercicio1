defmodule Util do
  @moduledoc """
  Módulo para mostrar mensajes usando Java
  """

  @doc """
  Muestra un mensaje usando un cuadro de diálogo en Java
  """
  def show_message(message) do
    System.cmd("java", ["-cp", ".", "Mensaje", message])
  end

  @doc """
  Solicita al usuario una entrada usando un cuadro de diálogo en Java y devuelve la entrada
  """
  def input_data(data) do
    System.cmd("java", ["-cp", ".", "Mensaje", "input", data])
    |> elem(0)
    |> String.trim()
  end


  @doc """
  Calcula el salario neto de un empleado en base a las horas trabajadas y el valor por hora.
  """
  def calcular_salario(nombre, horas, valor_hora) do
    horas = String.to_integer(horas)
    valor_hora = String.to_integer(valor_hora)

    salario_base = horas * valor_hora

    extras =
      if horas > 160 do
        (horas - 160) * valor_hora * 0.25
      else
        0
      end

    salario_neto = salario_base + extras

    "El salario neto de #{nombre} es: $#{salario_neto}"
  end

end
