import javax.faces.bean.ManagedBean;
import javax.faces.bean.SessionScoped;

@ManagedBean(name="FormularioBean")
@SessionScoped
public class FormularioBean {

    private String campo1;
    private String campo2;
    
    public String getCampo1() {
        return campo1;
    }
    
    public void setCampo1(String campo1) {
        this.campo1 = campo1;
    }
    
    public String getCampo2() {
        return campo2;
    }
    
    public void setCampo2(String campo2) {
        this.campo2 = campo2;
    }
    
    public void procesarFormulario() {
        // Logica de negocio para procesar el formulario
    }
    
}
