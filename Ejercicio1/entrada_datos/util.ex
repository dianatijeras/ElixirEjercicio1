defmodule Util do #modulo Util
  def show_message(message) do
    message
    |> IO.puts()
  end

  #clausulas, funciones pequeñas segun unparametro realizamos una accion u otra

  def input(message, :string) do
    message
    |> IO.gets()
    |> String.trim()
  end

  def input(message, :integer) do
    message
    |> input(:string)
    |> String.to_integer()
  end

  def input(message, :float) do
    message
    |> input(:string)
    |> String.to_float()
  end


end
