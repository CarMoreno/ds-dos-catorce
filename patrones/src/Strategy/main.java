package Strategy;

import Strategy.Core.Articulo;
import Strategy.Core.Ensayo;

public class main {

    public static void main(String[] args) {
        Articulo ensayo = new Ensayo();
        System.out.println(ensayo.procesar());
    }

}
