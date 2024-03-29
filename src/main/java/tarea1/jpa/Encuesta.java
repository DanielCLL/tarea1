package tarea1.jpa;

import java.io.Serializable;
import java.util.Date;
import java.util.List;

import javax.persistence.*;

/**
 * Entity implementation class for Entity: Encuesta
 *
 */
@Entity

public class Encuesta implements Serializable {

	   
	@Id
	private Integer id;
	@Column(nullable = false)
	@Temporal(TemporalType.DATE)
	private Date fecha_envio;
	
	@ManyToMany(mappedBy = "encuestas")
	private List<Grupo_asignatura> grupo_asignaturas;
	
	private static final long serialVersionUID = 1L;

	public Encuesta() {
		super();
	}   
	public Integer getId() {
		return this.id;
	}

	public void setId(Integer id) {
		this.id = id;
	}   
	public Date getFecha_envio() {
		return this.fecha_envio;
	}

	public void setFecha_envio(Date fecha_envio) {
		this.fecha_envio = fecha_envio;
	}
   
}
