defmodule Main do
  def main do
    pedir_texto()
    pedir_numero()
    pedir_decimal()

  end

  def pedir_texto() do
    "ingrese su nombre: "
    |> Util.input(:string)
    |> Util.show_message()
  end

  #clausulas

  def pedir_numero() do
    x = Util.input("ingrese un numero: ", :integer)

    "el numero ingresado es entero: #{is_integer(x)}" #interpolacion
    |> Util.show_message()
  end

  def pedir_decimal() do
    x = Util.input("ingrese un numero decimal: ", :float)

    "el numero ingresado es decimal: #{is_float(x)}" #interpolacion
    |> Util.show_message()
  end

end

Main.main()
