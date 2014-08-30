package Strategy.Core;

import Strategy.Behaviors.Video;

public class Ensayo extends Articulo {

    public Ensayo(){
        comportamientos = new Video();
    }

    @Override
    public String procesar(){
        IContenido contenido = comportamientos.getObject();
        return contenido.getTipo();
    }
}
