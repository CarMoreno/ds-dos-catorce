package Strategy.Behaviors;

import Strategy.Core.IContenido; 

public class Video implements IBehaviors, IContenido {

    private final String TIPO_VIDEO = "Video";
    public IContenido getObject()
    {
        return new Video();
    }
    
    public String getTipo()
    {
        return TIPO_VIDEO;
    }
}
