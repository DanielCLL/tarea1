package tarea1.jpa;

import java.io.Serializable;
import java.util.List;

import javax.persistence.*;


@Entity
public class Grupo_asignatura implements Serializable {

	@Id
	private String curso_academico;
	private String oferta;
	
	@OneToMany(targetEntity=Grupo.class)
	private List<Grupo> grupo;
	
	@ManyToMany
	private List<Encuesta> encuestas;
	
	@OneToMany(targetEntity=Asignatura.class)
	private List<Asignatura> asignatura;
	
	
	private static final long serialVersionUID = 1L;
	
	public String getCurso_academico() {
		return curso_academico;
	}
	public void setCurso_academico(String curso_academico) {
		this.curso_academico = curso_academico;
	}
	public String getOferta() {
		return oferta;
	}
	public void setOferta(String oferta) {
		this.oferta = oferta;
	}
	
	@Override
	public int hashCode() {
		final int prime = 31;
		int result = 1;
		result = prime * result + ((curso_academico == null) ? 0 : curso_academico.hashCode());
		result = prime * result + ((oferta == null) ? 0 : oferta.hashCode());
		return result;
	}
	
	@Override
	public boolean equals(Object obj) {
		if (this == obj)
			return true;
		if (obj == null)
			return false;
		if (getClass() != obj.getClass())
			return false;
		Grupo_asignatura other = (Grupo_asignatura) obj;
		if (curso_academico == null) {
			if (other.curso_academico != null)
				return false;
		} else if (!curso_academico.equals(other.curso_academico))
			return false;
		if (oferta == null) {
			if (other.oferta != null)
				return false;
		} else if (!oferta.equals(other.oferta))
			return false;
		return true;
	}
	@Override
	public String toString() {
		return "Grupo_asignatura [curso_academico=" + curso_academico + ", oferta=" + oferta + "]";
	}
	
}
