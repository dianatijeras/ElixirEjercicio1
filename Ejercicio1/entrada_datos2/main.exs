defmodule Main do
  def main do
    # Pedir string
    nombre = Util.input("Escribe tu nombre: ", :string)
    IO.puts("Tu nombre es: #{nombre}")

    # Pedir integer
    edad = Util.input("Escribe tu edad: ", :integer)
    IO.puts("Tu edad es: #{edad}")

    # Pedir float
    altura = Util.input("Escribe tu altura (en metros): ", :float)
    IO.puts("Tu altura es: #{altura}")
  end
end

Main.main()
