--------------------------------------------------------
--  DDL for Trigger SDREE_TRIG_IDINDEMNIZACION
--------------------------------------------------------

  CREATE OR REPLACE TRIGGER "TEST"."SDREE_TRIG_IDINDEMNIZACION" BEFORE INSERT ON test.SDREE_CONTROL_INDEMNIZACIONES
FOR EACH ROW
DECLARE

BEGIN

    SELECT test.sdree_sec_idindemnizacion.NEXTVAL INTO :NEW.id_indemnizacion FROM DUAL;

END;
/
ALTER TRIGGER "TEST"."SDREE_TRIG_IDINDEMNIZACION" ENABLE;
