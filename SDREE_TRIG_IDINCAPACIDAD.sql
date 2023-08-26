--------------------------------------------------------
--  DDL for Trigger SDREE_TRIG_IDINCAPACIDAD
--------------------------------------------------------

  CREATE OR REPLACE TRIGGER "TEST"."SDREE_TRIG_IDINCAPACIDAD" BEFORE INSERT ON test.SDREE_CONTROL_INCAPACIDADES
FOR EACH ROW
DECLARE

BEGIN

    SELECT test.sdree_sec_idincapacidad.NEXTVAL INTO :NEW.id_incapacidad FROM DUAL;

END;
/
ALTER TRIGGER "TEST"."SDREE_TRIG_IDINCAPACIDAD" ENABLE;
