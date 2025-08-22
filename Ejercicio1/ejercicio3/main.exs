defmodule Main do
  def main() do
  Util.input_data("Ingrese un texto:")
  |> Util.to_uppercase()
  |> Util.show_message()
  end
end

Main.main()
