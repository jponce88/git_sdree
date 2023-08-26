--------------------------------------------------------
--  DDL for Trigger SDREE_TRIG_IDAUSENCIA
--------------------------------------------------------

  CREATE OR REPLACE TRIGGER "TEST"."SDREE_TRIG_IDAUSENCIA" BEFORE INSERT ON test.SDREE_CONTROL_AUSENCIAS
FOR EACH ROW
DECLARE

BEGIN

    SELECT test.sdree_sec_idAUSENCIA.NEXTVAL INTO :NEW.id_AUSENCIA FROM DUAL;

END;
/
ALTER TRIGGER "TEST"."SDREE_TRIG_IDAUSENCIA" ENABLE;
