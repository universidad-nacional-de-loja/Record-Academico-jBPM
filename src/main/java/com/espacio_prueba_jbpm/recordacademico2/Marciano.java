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

	@org.kie.api.definition.type.Label(value = "Nombre")
	private java.lang.String name;

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

	public Marciano(java.lang.Long id, java.lang.String name) {
		this.id = id;
		this.name = name;
	}

}