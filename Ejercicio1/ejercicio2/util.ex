defmodule Util do
  @moduledoc """
  Modulo para mostrar mensajes usando Java
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
end
