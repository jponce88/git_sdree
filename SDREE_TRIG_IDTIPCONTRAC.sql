--------------------------------------------------------
--  DDL for Trigger SDREE_TRIG_IDTIPCONTRAC
--------------------------------------------------------

  CREATE OR REPLACE TRIGGER "TEST"."SDREE_TRIG_IDTIPCONTRAC" BEFORE INSERT ON test.SDREE_TIPOS_CONTRATACIONES
FOR EACH ROW
DECLARE

BEGIN

    SELECT test.sdree_sec_tiposcontrac.NEXTVAL INTO :NEW.id_contratacion FROM DUAL;

END;
/
ALTER TRIGGER "TEST"."SDREE_TRIG_IDTIPCONTRAC" ENABLE;
