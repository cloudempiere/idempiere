-- IDEMPIERE-5523 Release 10 Peace
SELECT register_migration_script('202212231158_IDEMPIERE-5523.sql') FROM dual;

SET SQLBLANKLINES ON
SET DEFINE OFF

-- Dec 23, 2022, 11:58:45 AM CET
UPDATE AD_Process_Para SET EntityType='D',Updated=TO_TIMESTAMP('2022-12-23 11:58:45','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Process_Para_ID=200413
;

-- Dec 23, 2022, 12:00:11 PM CET
UPDATE AD_IndexColumn SET EntityType='D',Updated=TO_TIMESTAMP('2022-12-23 12:00:11','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_IndexColumn_ID=201495
;

-- Dec 23, 2022, 12:00:52 PM CET
UPDATE AD_IndexColumn SET EntityType='D',Updated=TO_TIMESTAMP('2022-12-23 12:00:52','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_IndexColumn_ID=201498
;
