ALTER TABLE TITULACION_CENTRO DROP FOREIGN KEY FK_TITULACION_CENTRO_titulaciones_CODIGO
ALTER TABLE TITULACION_CENTRO DROP FOREIGN KEY FK_TITULACION_CENTRO_centros_ID
ALTER TABLE MATRICULA_ASIGNATURA DROP FOREIGN KEY FK_MATRICULA_ASIGNATURA_Matricula_ID
ALTER TABLE MATRICULA_ASIGNATURA DROP FOREIGN KEY MATRICULA_ASIGNATURAlistado_asignaturas_REFERENCIA
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
DROP TABLE MATRICULA_ASIGNATURA
DELETE FROM SEQUENCE WHERE SEQ_NAME = 'SEQ_GEN'
