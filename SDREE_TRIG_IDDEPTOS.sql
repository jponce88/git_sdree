--------------------------------------------------------
--  DDL for Trigger SDREE_TRIG_IDDEPTOS
--------------------------------------------------------

  CREATE OR REPLACE TRIGGER "TEST"."SDREE_TRIG_IDDEPTOS" BEFORE INSERT ON test.SDREE_DEPARTAMENTOS
FOR EACH ROW
DECLARE

BEGIN

    SELECT test.sdree_sec_DEPTOS.NEXTVAL INTO :NEW.id_departamento FROM DUAL;

END;
/
ALTER TRIGGER "TEST"."SDREE_TRIG_IDDEPTOS" ENABLE;
