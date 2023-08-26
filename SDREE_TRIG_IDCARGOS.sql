--------------------------------------------------------
--  DDL for Trigger SDREE_TRIG_IDCARGOS
--------------------------------------------------------

  CREATE OR REPLACE TRIGGER "TEST"."SDREE_TRIG_IDCARGOS" BEFORE INSERT ON test.SDREE_CARGOS
FOR EACH ROW
DECLARE

BEGIN

    SELECT test.sdree_sec_CARGOS.NEXTVAL INTO :NEW.id_CARGO FROM DUAL;

END;
/
ALTER TRIGGER "TEST"."SDREE_TRIG_IDCARGOS" ENABLE;
