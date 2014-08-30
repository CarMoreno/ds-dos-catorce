package Strategy.Core;

import Strategy.Behaviors.IBehaviors;

public abstract class Articulo {
    IBehaviors comportamientos;

    abstract public String procesar();
}
