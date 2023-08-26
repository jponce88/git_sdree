--------------------------------------------------------
--  DDL for Trigger SDREE_TRIG_IDCONTACTO
--------------------------------------------------------

  CREATE OR REPLACE TRIGGER "TEST"."SDREE_TRIG_IDCONTACTO" BEFORE INSERT ON test.SDREE_CONTACTOS_EMERGENCIA
FOR EACH ROW
DECLARE

BEGIN

    SELECT test.sdree_sec_idcontacto.NEXTVAL INTO :NEW.id_contacto FROM DUAL;

END;
/
ALTER TRIGGER "TEST"."SDREE_TRIG_IDCONTACTO" ENABLE;
