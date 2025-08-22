package ejercicio3;

import javax.swing.JOptionPane;

public class Mensaje {
    public static void main(String[] args) {
        if (args.length == 0) {
            System.out.println("No se proporcionaron argumentos");
            return;
        }

        if (args[0].equals("input")) {
            String input = JOptionPane.showInputDialog(args[1]);
            if (input != null) {
                System.out.println(input);
            }
        } else {
            JOptionPane.showMessageDialog(null, args[0]);
        }
    }
}