--------------------------------------------------------
--  DDL for Trigger SDREE_TRIG_IDPLANILLA
--------------------------------------------------------

  CREATE OR REPLACE TRIGGER "TEST"."SDREE_TRIG_IDPLANILLA" BEFORE INSERT ON test.SDREE_PLANILLA_SALARIO
FOR EACH ROW
DECLARE

BEGIN

    SELECT test.sdree_sec_idplanilla.NEXTVAL INTO :NEW.id_planilla FROM DUAL;

END;
/
ALTER TRIGGER "TEST"."SDREE_TRIG_IDPLANILLA" DISABLE;
