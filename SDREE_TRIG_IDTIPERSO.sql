--------------------------------------------------------
--  DDL for Trigger SDREE_TRIG_IDTIPERSO
--------------------------------------------------------

  CREATE OR REPLACE TRIGGER "TEST"."SDREE_TRIG_IDTIPERSO" BEFORE INSERT ON test.SDREE_TIPOS_PERSONAS
FOR EACH ROW
DECLARE

BEGIN

    SELECT test.sdree_sec_tipperso.NEXTVAL INTO :NEW.id_tipo_persona FROM DUAL;

END;
/
ALTER TRIGGER "TEST"."SDREE_TRIG_IDTIPERSO" ENABLE;
