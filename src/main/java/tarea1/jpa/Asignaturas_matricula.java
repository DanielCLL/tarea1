package tarea1.jpa;

import java.io.Serializable;
import java.util.List;

import javax.persistence.*;

/**
 * Entity implementation class for Entity: Asignaturas_matricula
 *
 */
@Entity

public class Asignaturas_matricula implements Serializable {

	@Id
	private Long id;
	private Integer Calificacion;
	
	@OneToMany(targetEntity=Matricula.class)
	private List<Matricula> matriculas;
	
	private static final long serialVersionUID = 1L;

	public Asignaturas_matricula() {
		super();
	}   
	public Long getId() {
		return this.id;
	}

	public void setId(Long id) {
		this.id = id;
	}   
	public Integer getCalificacion() {
		return this.Calificacion;
	}

	public void setCalificacion(Integer Calificacion) {
		this.Calificacion = Calificacion;
	}
   
}
