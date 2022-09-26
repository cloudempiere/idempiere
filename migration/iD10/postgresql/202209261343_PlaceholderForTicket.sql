-- CLDE-684
SELECT register_migration_script('202209261343_PlaceholderForTicket.sql') FROM dual;

-- Sep 26, 2022, 1:43:50 PM CEST
INSERT INTO AD_Element (AD_Element_ID,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,ColumnName,Name,PrintName,EntityType,AD_Element_UU) VALUES (203680,0,0,'Y',TO_TIMESTAMP('2022-09-26 13:43:50','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2022-09-26 13:43:50','YYYY-MM-DD HH24:MI:SS'),100,'PARefreshFrequency','Performance Refresh Frequency','Performance Refresh Frequency','D','5e467be0-dacd-472d-83a0-7d8852230a23')
;

-- Sep 26, 2022, 1:44:42 PM CEST
INSERT INTO AD_Reference (AD_Reference_ID,Name,ValidationType,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,EntityType,IsOrderByValue,AD_Reference_UU) VALUES (200214,'Performance Refresh Frequency','L',0,0,'Y',TO_TIMESTAMP('2022-09-26 13:44:42','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2022-09-26 13:44:42','YYYY-MM-DD HH24:MI:SS'),100,'D','N','242e01b6-6b80-4abd-a6ee-0b451229ad13')
;

-- Sep 26, 2022, 1:45:03 PM CEST
INSERT INTO AD_Ref_List (AD_Ref_List_ID,Name,AD_Reference_ID,Value,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,EntityType,AD_Ref_List_UU) VALUES (200556,'Daily',200214,'D',0,0,'Y',TO_TIMESTAMP('2022-09-26 13:45:01','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2022-09-26 13:45:01','YYYY-MM-DD HH24:MI:SS'),100,'D','b1cf5efe-5723-4c51-9dd8-3257b1d900d4')
;

-- Sep 26, 2022, 1:45:15 PM CEST
INSERT INTO AD_Ref_List (AD_Ref_List_ID,Name,AD_Reference_ID,Value,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,EntityType,AD_Ref_List_UU) VALUES (200557,'Hourly',200214,'H',0,0,'Y',TO_TIMESTAMP('2022-09-26 13:45:14','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2022-09-26 13:45:14','YYYY-MM-DD HH24:MI:SS'),100,'D','ccb5579e-99a8-400e-b27b-aab3509a73ac')
;

-- Sep 26, 2022, 1:45:27 PM CEST
INSERT INTO AD_Ref_List (AD_Ref_List_ID,Name,AD_Reference_ID,Value,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,EntityType,AD_Ref_List_UU) VALUES (200558,'Monthly',200214,'M',0,0,'Y',TO_TIMESTAMP('2022-09-26 13:45:26','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2022-09-26 13:45:26','YYYY-MM-DD HH24:MI:SS'),100,'D','22caa873-23fe-4d1a-aa82-b1c5f0513fd7')
;

-- Sep 26, 2022, 1:45:38 PM CEST
INSERT INTO AD_Ref_List (AD_Ref_List_ID,Name,AD_Reference_ID,Value,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,EntityType,AD_Ref_List_UU) VALUES (200559,'Off',200214,'O',0,0,'Y',TO_TIMESTAMP('2022-09-26 13:45:37','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2022-09-26 13:45:37','YYYY-MM-DD HH24:MI:SS'),100,'D','011dbad5-c3e4-4e1f-910a-70939a62e1cb')
;

-- Sep 26, 2022, 1:45:49 PM CEST
INSERT INTO AD_Ref_List (AD_Ref_List_ID,Name,AD_Reference_ID,Value,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,EntityType,AD_Ref_List_UU) VALUES (200560,'Yearly',200214,'Y',0,0,'Y',TO_TIMESTAMP('2022-09-26 13:45:49','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2022-09-26 13:45:49','YYYY-MM-DD HH24:MI:SS'),100,'D','63643478-1ef8-4a9f-a08e-b55987ceb777')
;

-- Sep 26, 2022, 1:51:06 PM CEST
INSERT INTO AD_Column (AD_Column_ID,Version,Name,AD_Table_ID,ColumnName,DefaultValue,FieldLength,IsKey,IsParent,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsEncrypted,AD_Reference_ID,AD_Reference_Value_ID,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,AD_Element_ID,IsUpdateable,IsSelectionColumn,EntityType,IsSyncDatabase,IsAlwaysUpdateable,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsAllowCopy,SeqNoSelection,IsToolbarButton,IsSecure,FKConstraintType,IsHtml) VALUES (215386,0,'Performance Refresh Frequency',440,'PARefreshFrequency','O',1,'N','N','N','N','N',0,'N',17,200214,0,0,'Y',TO_TIMESTAMP('2022-09-26 13:51:06','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2022-09-26 13:51:06','YYYY-MM-DD HH24:MI:SS'),100,203680,'Y','N','D','N','N','N','N','6f081154-f0b6-440d-a55e-2eeae4f4ba81','Y',0,'N','N','N','N')
;

-- Sep 26, 2022, 1:51:09 PM CEST
ALTER TABLE PA_Goal ADD COLUMN PARefreshFrequency CHAR(1) DEFAULT 'O' 
;

-- Sep 26, 2022, 1:51:48 PM CEST
INSERT INTO AD_Field (AD_Field_ID,Name,AD_Tab_ID,AD_Column_ID,IsDisplayed,DisplayLength,SeqNo,IsSameLine,IsHeading,IsFieldOnly,IsEncrypted,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,IsReadOnly,IsCentrallyMaintained,EntityType,AD_Field_UU,IsDisplayedGrid,SeqNoGrid,ColumnSpan) VALUES (207265,'Performance Refresh Frequency',367,215386,'Y',1,300,'N','N','N','N',0,0,'Y',TO_TIMESTAMP('2022-09-26 13:51:48','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2022-09-26 13:51:48','YYYY-MM-DD HH24:MI:SS'),100,'N','Y','D','aaa724cb-da28-4a5d-9e2c-241117e61415','Y',300,2)
;

