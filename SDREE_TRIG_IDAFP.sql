--------------------------------------------------------
--  DDL for Trigger SDREE_TRIG_IDAFP
--------------------------------------------------------

  CREATE OR REPLACE TRIGGER "TEST"."SDREE_TRIG_IDAFP" BEFORE INSERT ON test.SDREE_EMP_AFP
FOR EACH ROW
DECLARE

BEGIN

    SELECT test.sdree_sec_afp.NEXTVAL INTO :NEW.id_AFP FROM DUAL;

END;
/
ALTER TRIGGER "TEST"."SDREE_TRIG_IDAFP" ENABLE;
