package com.espacio_prueba_jbpm.recordacademico2;

/**
 * This class was automatically generated by the data modeler tool.
 */

@javax.persistence.Entity
public class Marciano implements java.io.Serializable {

	static final long serialVersionUID = 1L;

	@javax.persistence.GeneratedValue(strategy = javax.persistence.GenerationType.AUTO, generator = "MARCIANO_ID_GENERATOR")
	@javax.persistence.Id
	@javax.persistence.SequenceGenerator(name = "MARCIANO_ID_GENERATOR", sequenceName = "MARCIANO_ID_SEQ")
	private java.lang.Long id;

	@org.kie.api.definition.type.Label("Nombre")
	private java.lang.String name;

	@org.kie.api.definition.type.Label(value = "Documento")
	private byte[] documento;

	public Marciano() {
	}

	public java.lang.Long getId() {
		return this.id;
	}

	public void setId(java.lang.Long id) {
		this.id = id;
	}

	public java.lang.String getName() {
		return this.name;
	}

	public void setName(java.lang.String name) {
		this.name = name;
	}

	public byte[] getDocumento() {
		return this.documento;
	}

	public void setDocumento(byte[] documento) {
		this.documento = documento;
	}

	public Marciano(java.lang.Long id, java.lang.String name, byte[] documento) {
		this.id = id;
		this.name = name;
		this.documento = documento;
	}

}