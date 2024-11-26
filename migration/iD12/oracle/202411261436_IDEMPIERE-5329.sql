-- IDEMPIERE-5329
SELECT register_migration_script('202411261436_IDEMPIERE-5329.sql') FROM dual;

SET SQLBLANKLINES ON
SET DEFINE OFF

-- Nov 26, 2024, 2:36:09 PM CET
INSERT INTO AD_Message (MsgType,MsgText,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,AD_Message_ID,Value,EntityType,AD_Message_UU) VALUES ('I','Deposit Batch is Processed: ',0,0,'Y',TO_TIMESTAMP('2024-11-26 14:36:07','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2024-11-26 14:36:07','YYYY-MM-DD HH24:MI:SS'),100,200916,'DepositBatchProcessed','D','93115f54-7be8-4aa3-a0f5-7444c1dfd4ff')
;

