ALTER TABLE ASIGNATURA DROP FOREIGN KEY FK_ASIGNATURA_GRUPO_ASIGNATURA_CURSO_ACADEMICO
ALTER TABLE GRUPO DROP FOREIGN KEY FK_GRUPO_GRUPO_ASIGNATURA_CURSO_ACADEMICO
ALTER TABLE GRUPO DROP FOREIGN KEY FK_GRUPO_GRUPO_ID
ALTER TABLE MATRICULA DROP FOREIGN KEY FK_MATRICULA_ASIGNATURAS_MATRICULA_ID
ALTER TABLE TITULACION DROP FOREIGN KEY FK_TITULACION_TITULACION_CODIGO
ALTER TABLE EXPEDIENTE DROP FOREIGN KEY FK_EXPEDIENTE_MATRICULA_ID
ALTER TABLE TITULACION_CENTRO DROP FOREIGN KEY FK_TITULACION_CENTRO_titulaciones_CODIGO
ALTER TABLE TITULACION_CENTRO DROP FOREIGN KEY FK_TITULACION_CENTRO_centros_ID
ALTER TABLE GRUPO_ASIGNATURA_ASIGNATURA DROP FOREIGN KEY GRPASIGNATURAASIGNATURAGrpasignaturaCURSOACADEMICO
ALTER TABLE GRUPO_ASIGNATURA_ASIGNATURA DROP FOREIGN KEY GRUPO_ASIGNATURA_ASIGNATURA_asignatura_REFERENCIA
ALTER TABLE GRUPO_ASIGNATURA_ENCUESTA DROP FOREIGN KEY GRPASIGNATURAENCUESTAgrpoasignaturasCURSOACADEMICO
ALTER TABLE GRUPO_ASIGNATURA_ENCUESTA DROP FOREIGN KEY FK_GRUPO_ASIGNATURA_ENCUESTA_encuestas_ID
ALTER TABLE GRUPO_ASIGNATURA_GRUPO DROP FOREIGN KEY GRUPOASIGNATURAGRUPOGrupoasignaturaCURSO_ACADEMICO
ALTER TABLE GRUPO_ASIGNATURA_GRUPO DROP FOREIGN KEY FK_GRUPO_ASIGNATURA_GRUPO_grupo_ID
ALTER TABLE GRUPO_GRUPO DROP FOREIGN KEY FK_GRUPO_GRUPO_grupos_ID
ALTER TABLE GRUPO_GRUPO DROP FOREIGN KEY FK_GRUPO_GRUPO_Grupo_ID
ALTER TABLE GRUPO_TITULACION DROP FOREIGN KEY FK_GRUPO_TITULACION_Grupo_ID
ALTER TABLE GRUPO_TITULACION DROP FOREIGN KEY FK_GRUPO_TITULACION_titulacion_CODIGO
ALTER TABLE MATRICULA_EXPEDIENTE DROP FOREIGN KEY FK_MATRICULA_EXPEDIENTE_expedientes_NUM_EXPEDIENTE
ALTER TABLE MATRICULA_EXPEDIENTE DROP FOREIGN KEY FK_MATRICULA_EXPEDIENTE_Matricula_ID
ALTER TABLE MATRICULA_ASIGNATURA DROP FOREIGN KEY FK_MATRICULA_ASIGNATURA_Matricula_ID
ALTER TABLE MATRICULA_ASIGNATURA DROP FOREIGN KEY MATRICULA_ASIGNATURAlistado_asignaturas_REFERENCIA
ALTER TABLE ASIGNATURAS_MATRICULA_MATRICULA DROP FOREIGN KEY SIGNATURASMATRICULAMATRICULAAsignaturasmatriculaID
ALTER TABLE ASIGNATURAS_MATRICULA_MATRICULA DROP FOREIGN KEY FK_ASIGNATURAS_MATRICULA_MATRICULA_matriculas_ID
DROP TABLE ASIGNATURA
DROP TABLE CENTRO
DROP TABLE GRUPO_ASIGNATURA
DROP TABLE GRUPO
DROP TABLE MATRICULA
DROP TABLE TITULACION
DROP TABLE EXPEDIENTE
DROP TABLE ASIGNATURAS_MATRICULA
DROP TABLE ENCUESTA
DROP TABLE TITULACION_CENTRO
DROP TABLE GRUPO_ASIGNATURA_ASIGNATURA
DROP TABLE GRUPO_ASIGNATURA_ENCUESTA
DROP TABLE GRUPO_ASIGNATURA_GRUPO
DROP TABLE GRUPO_GRUPO
DROP TABLE GRUPO_TITULACION
DROP TABLE MATRICULA_EXPEDIENTE
DROP TABLE MATRICULA_ASIGNATURA
DROP TABLE ASIGNATURAS_MATRICULA_MATRICULA
DELETE FROM SEQUENCE WHERE SEQ_NAME = 'SEQ_GEN'
