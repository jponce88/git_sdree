--------------------------------------------------------
--  DDL for Trigger SDREE_TRIG_IDPERSO
--------------------------------------------------------

  CREATE OR REPLACE TRIGGER "TEST"."SDREE_TRIG_IDPERSO" BEFORE INSERT ON test.SDREE_PERSONAS
FOR EACH ROW
DECLARE

BEGIN

    SELECT test.sdree_sec_idperso.NEXTVAL INTO :NEW.ID_PERSONA FROM DUAL;

END;
/
ALTER TRIGGER "TEST"."SDREE_TRIG_IDPERSO" ENABLE;
