--------------------------------------------------------
--  DDL for Trigger SDREE_TRIG_IDRETENCION
--------------------------------------------------------

  CREATE OR REPLACE TRIGGER "TEST"."SDREE_TRIG_IDRETENCION" BEFORE INSERT ON test.SDREE_RETENCIONES_ISR
FOR EACH ROW
DECLARE

BEGIN

    SELECT test.sdree_sec_idretencion.NEXTVAL INTO :NEW.id_retencion FROM DUAL;

END;
/
ALTER TRIGGER "TEST"."SDREE_TRIG_IDRETENCION" ENABLE;
