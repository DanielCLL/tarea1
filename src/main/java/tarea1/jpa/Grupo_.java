package tarea1.jpa;

import javax.annotation.Generated;
import javax.persistence.metamodel.SingularAttribute;
import javax.persistence.metamodel.StaticMetamodel;

@Generated(value="Dali", date="2021-04-08T09:04:40.764-0700")
@StaticMetamodel(Grupo.class)
public class Grupo_ {
	public static volatile SingularAttribute<Grupo, Long> id;
	public static volatile SingularAttribute<Grupo, String> curso;
	public static volatile SingularAttribute<Grupo, String> letra;
	public static volatile SingularAttribute<Grupo, String> turno_mañana_tarde;
	public static volatile SingularAttribute<Grupo, Boolean> ingles;
	public static volatile SingularAttribute<Grupo, Boolean> visible;
	public static volatile SingularAttribute<Grupo, Boolean> asignar;
	public static volatile SingularAttribute<Grupo, Long> plazas;
}
