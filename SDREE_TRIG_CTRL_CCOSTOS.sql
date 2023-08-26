--------------------------------------------------------
--  DDL for Trigger SDREE_TRIG_CTRL_CCOSTOS
--------------------------------------------------------

  CREATE OR REPLACE TRIGGER "TEST"."SDREE_TRIG_CTRL_CCOSTOS" BEFORE INSERT ON test.SDREE_CONTROL_CENTROS_COSTOS
FOR EACH ROW
DECLARE

BEGIN

    SELECT test.sdree_sec_ctrl_centros_costos.NEXTVAL INTO :NEW.id_registro FROM DUAL;

END;
/
ALTER TRIGGER "TEST"."SDREE_TRIG_CTRL_CCOSTOS" ENABLE;
