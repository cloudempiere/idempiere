-- CLDE-722
SELECT register_migration_script('202209281357_CLDE-722.sql') FROM dual;

-- Sep 28, 2022, 1:57:47 PM CEST
INSERT INTO AD_Table (AD_Table_ID,Name,TableName,LoadSeq,AccessLevel,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,IsSecurityEnabled,IsDeleteable,IsHighVolume,IsView,EntityType,ImportTable,IsChangeLog,ReplicationType,CopyColumnsFromTable,IsCentrallyMaintained,AD_Table_UU,Processing,DatabaseViewDrop,CopyComponentsFromView,CreateWindowFromTable,IsShowInDrillOptions) VALUES (200366,'Performance Goal Measure','PA_Goal_Measure',0,'6',0,0,'Y',TO_TIMESTAMP('2022-09-28 13:57:47','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2022-09-28 13:57:47','YYYY-MM-DD HH24:MI:SS'),100,'N','Y','N','N','D','N','Y','L','N','Y','c63a6d60-9351-41a2-b0b7-99ea2d9ea2c9','N','N','N','N','N')
;

-- Sep 28, 2022, 1:57:48 PM CEST
INSERT INTO AD_Sequence (Name,CurrentNext,IsAudited,StartNewYear,Description,IsActive,IsTableID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,AD_Sequence_ID,IsAutoSequence,StartNo,IncrementNo,CurrentNextSys,AD_Sequence_UU) VALUES ('PA_Goal_Measure',1000000,'N','N','Table PA_Goal_Measure','Y','Y',0,0,TO_TIMESTAMP('2022-09-28 13:57:47','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2022-09-28 13:57:47','YYYY-MM-DD HH24:MI:SS'),100,200434,'Y',1000000,1,200000,'f3b9ea63-4570-466e-af7b-a1571a003f90')
;

-- Sep 28, 2022, 2:00:29 PM CEST
INSERT INTO AD_Column (AD_Column_ID,Version,Name,Description,Help,AD_Table_ID,ColumnName,DefaultValue,FieldLength,IsKey,IsParent,IsMandatory,IsTranslated,IsIdentifier,IsEncrypted,AD_Reference_ID,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,AD_Element_ID,IsUpdateable,IsSelectionColumn,ReadOnlyLogic,EntityType,IsAlwaysUpdateable,AD_Column_UU,IsToolbarButton) VALUES (215389,0.0,'Tenant','Tenant for this installation.','A Tenant is a company or a legal entity. You cannot share data between Tenants.',200366,'AD_Client_ID','@#AD_Client_ID@',10,'N','N','Y','N','N','N',30,0,0,'Y',TO_TIMESTAMP('2022-09-28 14:00:29','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2022-09-28 14:00:29','YYYY-MM-DD HH24:MI:SS'),100,102,'N','N','1=1','D','N','f8514220-d6cc-478f-81e8-f2df3855dac8','N')
;

-- Sep 28, 2022, 2:00:30 PM CEST
INSERT INTO AD_Column (AD_Column_ID,Version,Name,Description,Help,AD_Table_ID,ColumnName,DefaultValue,FieldLength,IsKey,IsParent,IsMandatory,IsTranslated,IsIdentifier,IsEncrypted,AD_Reference_ID,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,AD_Element_ID,IsUpdateable,IsSelectionColumn,EntityType,IsAlwaysUpdateable,AD_Column_UU,IsToolbarButton) VALUES (215390,0.0,'Organization','Organizational entity within tenant','An organization is a unit of your tenant or legal entity - examples are store, department. You can share data between organizations.',200366,'AD_Org_ID','@AD_Org_ID@',10,'N','N','Y','N','N','N',19,0,0,'Y',TO_TIMESTAMP('2022-09-28 14:00:29','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2022-09-28 14:00:29','YYYY-MM-DD HH24:MI:SS'),100,113,'N','N','D','N','53539bf9-0586-4d42-b316-e4a3d75cf7fa','N')
;

-- Sep 28, 2022, 2:00:30 PM CEST
INSERT INTO AD_Column (AD_Column_ID,Version,Name,Description,Help,AD_Table_ID,ColumnName,FieldLength,IsKey,IsParent,IsMandatory,IsTranslated,IsIdentifier,IsEncrypted,AD_Reference_ID,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,AD_Element_ID,IsUpdateable,IsSelectionColumn,EntityType,IsAlwaysUpdateable,AD_Column_UU,IsToolbarButton) VALUES (215391,0.0,'Created','Date this record was created','The Created field indicates the date that this record was created.',200366,'Created',7,'N','N','Y','N','N','N',16,0,0,'Y',TO_TIMESTAMP('2022-09-28 14:00:30','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2022-09-28 14:00:30','YYYY-MM-DD HH24:MI:SS'),100,245,'N','N','D','N','2e48a009-1b4c-47ea-849e-eaaf04517f65','N')
;

-- Sep 28, 2022, 2:00:31 PM CEST
INSERT INTO AD_Column (AD_Column_ID,Version,Name,Description,Help,AD_Table_ID,ColumnName,FieldLength,IsKey,IsParent,IsMandatory,IsTranslated,IsIdentifier,IsEncrypted,AD_Reference_ID,AD_Reference_Value_ID,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,AD_Element_ID,IsUpdateable,IsSelectionColumn,EntityType,IsAlwaysUpdateable,AD_Column_UU,IsToolbarButton) VALUES (215392,0.0,'Created By','User who created this records','The Created By field indicates the user who created this record.',200366,'CreatedBy',10,'N','N','Y','N','N','N',30,110,0,0,'Y',TO_TIMESTAMP('2022-09-28 14:00:30','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2022-09-28 14:00:30','YYYY-MM-DD HH24:MI:SS'),100,246,'N','N','D','N','cd8cca6a-722f-48d1-9067-b7736fe64a41','N')
;

-- Sep 28, 2022, 2:00:31 PM CEST
INSERT INTO AD_Column (AD_Column_ID,Version,Name,Description,Help,AD_Table_ID,ColumnName,FieldLength,IsKey,IsParent,IsMandatory,IsTranslated,IsIdentifier,IsEncrypted,AD_Reference_ID,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,AD_Element_ID,IsUpdateable,IsSelectionColumn,EntityType,IsAlwaysUpdateable,AD_Column_UU,IsToolbarButton) VALUES (215393,0.0,'Updated','Date this record was updated','The Updated field indicates the date that this record was updated.',200366,'Updated',7,'N','N','Y','N','N','N',16,0,0,'Y',TO_TIMESTAMP('2022-09-28 14:00:31','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2022-09-28 14:00:31','YYYY-MM-DD HH24:MI:SS'),100,607,'N','N','D','N','bee26d03-fe05-4fe9-b237-3c6cd7341a7c','N')
;

-- Sep 28, 2022, 2:00:31 PM CEST
INSERT INTO AD_Column (AD_Column_ID,Version,Name,Description,Help,AD_Table_ID,ColumnName,FieldLength,IsKey,IsParent,IsMandatory,IsTranslated,IsIdentifier,IsEncrypted,AD_Reference_ID,AD_Reference_Value_ID,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,AD_Element_ID,IsUpdateable,IsSelectionColumn,EntityType,IsAlwaysUpdateable,AD_Column_UU,IsToolbarButton) VALUES (215394,0.0,'Updated By','User who updated this records','The Updated By field indicates the user who updated this record.',200366,'UpdatedBy',10,'N','N','Y','N','N','N',30,110,0,0,'Y',TO_TIMESTAMP('2022-09-28 14:00:31','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2022-09-28 14:00:31','YYYY-MM-DD HH24:MI:SS'),100,608,'N','N','D','N','7d9db547-0f8a-4f77-9a45-55079c85e280','N')
;

-- Sep 28, 2022, 2:00:31 PM CEST
INSERT INTO AD_Column (AD_Column_ID,Version,Name,Description,Help,AD_Table_ID,ColumnName,DefaultValue,FieldLength,IsKey,IsParent,IsMandatory,IsTranslated,IsIdentifier,IsEncrypted,AD_Reference_ID,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,AD_Element_ID,IsUpdateable,IsSelectionColumn,EntityType,IsAlwaysUpdateable,AD_Column_UU,IsToolbarButton) VALUES (215395,0.0,'Active','The record is active in the system','There are two methods of making records unavailable in the system: One is to delete the record, the other is to de-activate the record. A de-activated record is not available for selection, but available for reports.
There are two reasons for de-activating and not deleting records:
(1) The system requires the record for audit purposes.
(2) The record is referenced by other records. E.g., you cannot delete a Business Partner, if there are invoices for this partner record existing. You de-activate the Business Partner and prevent that this record is used for future entries.',200366,'IsActive','Y',1,'N','N','Y','N','N','N',20,0,0,'Y',TO_TIMESTAMP('2022-09-28 14:00:31','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2022-09-28 14:00:31','YYYY-MM-DD HH24:MI:SS'),100,348,'Y','N','D','N','a3c2ca82-508f-492e-a0b8-9e9ece868616','N')
;

-- Sep 28, 2022, 2:00:32 PM CEST
INSERT INTO AD_Element (AD_Element_ID,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,ColumnName,Name,Description,PrintName,EntityType,AD_Element_UU) VALUES (203684,0,0,'Y',TO_TIMESTAMP('2022-09-28 14:00:31','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2022-09-28 14:00:31','YYYY-MM-DD HH24:MI:SS'),100,'PA_Goal_Measure_ID','Goal Measure',NULL,'Goal Measure','D','5d299040-1ee9-4175-adfc-65a956e0671e')
;

-- Sep 28, 2022, 2:00:32 PM CEST
INSERT INTO AD_Column (AD_Column_ID,Version,Name,AD_Table_ID,ColumnName,FieldLength,IsKey,IsParent,IsMandatory,IsTranslated,IsIdentifier,IsEncrypted,AD_Reference_ID,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,AD_Element_ID,IsUpdateable,IsSelectionColumn,EntityType,IsAlwaysUpdateable,AD_Column_UU,IsToolbarButton) VALUES (215396,0.0,'Goal Measure',200366,'PA_Goal_Measure_ID',22,'Y','N','Y','N','N','N',13,0,0,'Y',TO_TIMESTAMP('2022-09-28 14:00:32','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2022-09-28 14:00:32','YYYY-MM-DD HH24:MI:SS'),100,203684,'N','N','D','N','6b1c2a95-db47-4288-a05b-e7ee9d016073','N')
;

-- Sep 28, 2022, 2:00:32 PM CEST
INSERT INTO AD_Element (AD_Element_ID,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,ColumnName,Name,PrintName,EntityType,AD_Element_UU) VALUES (203685,0,0,'Y',TO_TIMESTAMP('2022-09-28 14:00:32','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2022-09-28 14:00:32','YYYY-MM-DD HH24:MI:SS'),100,'PA_Goal_Measure_UU','PA_Goal_Measure_UU','PA_Goal_Measure_UU','D','c01aec84-b956-4fe1-90b9-976fe06935a6')
;

-- Sep 28, 2022, 2:00:33 PM CEST
INSERT INTO AD_Column (AD_Column_ID,Version,Name,AD_Table_ID,ColumnName,FieldLength,IsKey,IsParent,IsMandatory,IsTranslated,IsIdentifier,IsEncrypted,AD_Reference_ID,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,AD_Element_ID,IsUpdateable,IsSelectionColumn,EntityType,IsAlwaysUpdateable,AD_Column_UU,IsToolbarButton) VALUES (215397,0.0,'PA_Goal_Measure_UU',200366,'PA_Goal_Measure_UU',36,'N','N','N','N','N','N',10,0,0,'Y',TO_TIMESTAMP('2022-09-28 14:00:32','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2022-09-28 14:00:32','YYYY-MM-DD HH24:MI:SS'),100,203685,'Y','N','D','N','8b5a1de9-fe00-4f25-9c52-b43c6356d4c6','N')
;

-- Sep 28, 2022, 2:00:33 PM CEST
INSERT INTO AD_Column (AD_Column_ID,Version,Name,Description,Help,AD_Table_ID,ColumnName,FieldLength,IsKey,IsParent,IsMandatory,IsTranslated,IsIdentifier,IsEncrypted,AD_Reference_ID,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,AD_Element_ID,IsUpdateable,IsSelectionColumn,EntityType,IsAlwaysUpdateable,AD_Column_UU,SeqNoSelection,IsToolbarButton) VALUES (215398,0.0,'Name','Alphanumeric identifier of the entity','The name of an entity (record) is used as an default search option in addition to the search key. The name is up to 60 characters in length.',200366,'Name',60,'N','N','Y','N','Y','N',10,0,0,'Y',TO_TIMESTAMP('2022-09-28 14:00:33','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2022-09-28 14:00:33','YYYY-MM-DD HH24:MI:SS'),100,469,'Y','Y','D','N','b5b85248-1085-450c-adf8-b45dfb59eda9',10,'N')
;

-- Sep 28, 2022, 2:00:33 PM CEST
INSERT INTO AD_Column (AD_Column_ID,Version,Name,Description,Help,AD_Table_ID,ColumnName,FieldLength,IsKey,IsParent,IsMandatory,IsTranslated,IsIdentifier,IsEncrypted,AD_Reference_ID,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,AD_Element_ID,IsUpdateable,IsSelectionColumn,EntityType,IsAlwaysUpdateable,AD_Column_UU,IsToolbarButton) VALUES (215399,0.0,'Description','Optional short description of the record','A description is limited to 255 characters.',200366,'Description',255,'N','N','N','N','N','N',10,0,0,'Y',TO_TIMESTAMP('2022-09-28 14:00:33','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2022-09-28 14:00:33','YYYY-MM-DD HH24:MI:SS'),100,275,'Y','N','D','N','8b0bda70-8156-43a8-aa1c-5522bb43c7db','N')
;

-- Sep 28, 2022, 2:00:33 PM CEST
INSERT INTO AD_Column (AD_Column_ID,Version,Name,Description,Help,AD_Table_ID,ColumnName,FieldLength,IsKey,IsParent,IsMandatory,IsTranslated,IsIdentifier,IsEncrypted,AD_Reference_ID,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,AD_Element_ID,IsUpdateable,IsSelectionColumn,EntityType,IsAlwaysUpdateable,AD_Column_UU,IsToolbarButton) VALUES (215400,0.0,'Comment/Help','Comment or Hint','The Help field contains a hint, comment or help about the use of this item.',200366,'Help',2000,'N','N','N','N','N','N',10,0,0,'Y',TO_TIMESTAMP('2022-09-28 14:00:33','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2022-09-28 14:00:33','YYYY-MM-DD HH24:MI:SS'),100,326,'Y','N','D','N','33a73217-84fa-48fc-88b9-0d17ce043f60','N')
;

-- Sep 28, 2022, 2:02:07 PM CEST
INSERT INTO AD_Column (AD_Column_ID,Version,Name,Description,Help,AD_Table_ID,ColumnName,FieldLength,IsKey,IsParent,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsEncrypted,AD_Reference_ID,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,AD_Element_ID,IsUpdateable,IsSelectionColumn,EntityType,IsSyncDatabase,IsAlwaysUpdateable,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsAllowCopy,SeqNoSelection,IsToolbarButton,IsSecure,IsHtml) VALUES (215401,0,'Goal','Performance Goal','The Performance Goal indicates what this users performance will be measured against.',200366,'PA_Goal_ID',22,'N','Y','Y','N','N',0,'N',19,0,0,'Y',TO_TIMESTAMP('2022-09-28 14:02:07','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2022-09-28 14:02:07','YYYY-MM-DD HH24:MI:SS'),100,1594,'N','N','D','N','N','N','Y','48d65eb4-a522-4808-866f-8f4458c5ee58','N',0,'N','N','N')
;

-- Sep 28, 2022, 2:02:09 PM CEST
UPDATE AD_Column SET IsAllowCopy='N', FKConstraintName='ADClient_PAGoalMeasure', FKConstraintType='N',Updated=TO_TIMESTAMP('2022-09-28 14:02:09','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=215389
;

-- Sep 28, 2022, 2:02:09 PM CEST
UPDATE AD_Column SET IsAllowCopy='N', FKConstraintName='ADOrg_PAGoalMeasure', FKConstraintType='N',Updated=TO_TIMESTAMP('2022-09-28 14:02:09','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=215390
;

-- Sep 28, 2022, 2:02:09 PM CEST
UPDATE AD_Column SET IsAllowCopy='N', FKConstraintName='CreatedBy_PAGoalMeasure', FKConstraintType='N',Updated=TO_TIMESTAMP('2022-09-28 14:02:09','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=215392
;

-- Sep 28, 2022, 2:02:09 PM CEST
UPDATE AD_Column SET IsUpdateable='N', FKConstraintName='PAGoal_PAGoalMeasure', FKConstraintType='N',Updated=TO_TIMESTAMP('2022-09-28 14:02:09','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=215401
;

-- Sep 28, 2022, 2:02:09 PM CEST
UPDATE AD_Column SET IsAllowCopy='N', FKConstraintName='UpdatedBy_PAGoalMeasure', FKConstraintType='N',Updated=TO_TIMESTAMP('2022-09-28 14:02:09','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=215394
;

-- Sep 28, 2022, 2:02:09 PM CEST
CREATE TABLE PA_Goal_Measure (AD_Client_ID NUMERIC(10) NOT NULL, AD_Org_ID NUMERIC(10) NOT NULL, Created TIMESTAMP NOT NULL, CreatedBy NUMERIC(10) NOT NULL, Description VARCHAR(255) DEFAULT NULL , Help VARCHAR(2000) DEFAULT NULL , IsActive CHAR(1) DEFAULT 'Y' CHECK (IsActive IN ('Y','N')) NOT NULL, Name VARCHAR(60) NOT NULL, PA_Goal_ID NUMERIC(10) NOT NULL, PA_Goal_Measure_ID NUMERIC(10) NOT NULL, PA_Goal_Measure_UU VARCHAR(36) DEFAULT NULL , Updated TIMESTAMP NOT NULL, UpdatedBy NUMERIC(10) NOT NULL, CONSTRAINT PA_Goal_Measure_Key PRIMARY KEY (PA_Goal_Measure_ID), CONSTRAINT PA_Goal_Measure_UU_idx UNIQUE (PA_Goal_Measure_UU))
;

-- Sep 28, 2022, 2:02:09 PM CEST
ALTER TABLE PA_Goal_Measure ADD CONSTRAINT ADClient_PAGoalMeasure FOREIGN KEY (AD_Client_ID) REFERENCES ad_client(ad_client_id) DEFERRABLE INITIALLY DEFERRED
;

-- Sep 28, 2022, 2:02:09 PM CEST
ALTER TABLE PA_Goal_Measure ADD CONSTRAINT ADOrg_PAGoalMeasure FOREIGN KEY (AD_Org_ID) REFERENCES ad_org(ad_org_id) DEFERRABLE INITIALLY DEFERRED
;

-- Sep 28, 2022, 2:02:09 PM CEST
ALTER TABLE PA_Goal_Measure ADD CONSTRAINT CreatedBy_PAGoalMeasure FOREIGN KEY (CreatedBy) REFERENCES ad_user(ad_user_id) DEFERRABLE INITIALLY DEFERRED
;

-- Sep 28, 2022, 2:02:09 PM CEST
ALTER TABLE PA_Goal_Measure ADD CONSTRAINT PAGoal_PAGoalMeasure FOREIGN KEY (PA_Goal_ID) REFERENCES pa_goal(pa_goal_id) DEFERRABLE INITIALLY DEFERRED
;

-- Sep 28, 2022, 2:02:09 PM CEST
ALTER TABLE PA_Goal_Measure ADD CONSTRAINT UpdatedBy_PAGoalMeasure FOREIGN KEY (UpdatedBy) REFERENCES ad_user(ad_user_id) DEFERRABLE INITIALLY DEFERRED
;

-- Sep 28, 2022, 2:03:45 PM CEST
INSERT INTO AD_Column (AD_Column_ID,Version,Name,Description,Help,AD_Table_ID,ColumnName,DefaultValue,FieldLength,IsKey,IsParent,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsEncrypted,AD_Reference_ID,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,AD_Element_ID,IsUpdateable,IsSelectionColumn,EntityType,IsSyncDatabase,IsAlwaysUpdateable,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsAllowCopy,SeqNoSelection,IsToolbarButton,IsSecure,IsHtml) VALUES (215402,0,'Measure Target','Target value for measure','The Measure Target indicates the target or goal for this measure.  It is used as in comparing against the actual measures',200366,'MeasureTarget','0',22,'N','N','Y','N','N',0,'N',22,0,0,'Y',TO_TIMESTAMP('2022-09-28 14:03:44','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2022-09-28 14:03:44','YYYY-MM-DD HH24:MI:SS'),100,1589,'Y','N','D','N','N','N','Y','a2f642e2-ed31-4ea1-97f4-acf89fb0ce0b','N',0,'N','N','N')
;

-- Sep 28, 2022, 2:03:46 PM CEST
ALTER TABLE PA_Goal_Measure ADD COLUMN MeasureTarget NUMERIC DEFAULT '0' NOT NULL
;

-- Sep 28, 2022, 2:04:15 PM CEST
INSERT INTO AD_Column (AD_Column_ID,Version,Name,Description,Help,AD_Table_ID,ColumnName,DefaultValue,FieldLength,IsKey,IsParent,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsEncrypted,AD_Reference_ID,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,AD_Element_ID,IsUpdateable,IsSelectionColumn,EntityType,IsSyncDatabase,IsAlwaysUpdateable,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsAllowCopy,SeqNoSelection,IsToolbarButton,IsSecure,IsHtml) VALUES (215403,0,'Measure Actual','Actual value that has been measured.','The Measure Actual indicates the actual measured value. The measured values are used in determining if a performance goal has been met',200366,'MeasureActual','0',22,'N','N','N','N','N',0,'N',22,0,0,'Y',TO_TIMESTAMP('2022-09-28 14:04:15','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2022-09-28 14:04:15','YYYY-MM-DD HH24:MI:SS'),100,1588,'Y','N','D','N','N','N','Y','9087bf4b-9f2c-4675-b9af-9327dccf04b0','N',0,'N','N','N')
;

-- Sep 28, 2022, 2:04:17 PM CEST
ALTER TABLE PA_Goal_Measure ADD COLUMN MeasureActual NUMERIC DEFAULT '0' 
;

-- Sep 28, 2022, 2:04:57 PM CEST
INSERT INTO AD_Column (AD_Column_ID,Version,Name,Description,Help,AD_Table_ID,ColumnName,FieldLength,IsKey,IsParent,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsEncrypted,AD_Reference_ID,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,AD_Element_ID,IsUpdateable,IsSelectionColumn,EntityType,IsSyncDatabase,IsAlwaysUpdateable,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsAllowCopy,SeqNoSelection,IsToolbarButton,IsSecure,IsHtml) VALUES (215404,0,'Performance Goal','Target achievement from 0..1','The Goal Performance indicates the target achievement from 0 to 1.',200366,'GoalPerformance',22,'N','N','N','N','N',0,'N',22,0,0,'Y',TO_TIMESTAMP('2022-09-28 14:04:57','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2022-09-28 14:04:57','YYYY-MM-DD HH24:MI:SS'),100,1583,'Y','N','D','N','N','N','Y','e889a1cb-8a7a-4d0c-aafa-c667fe0da39e','N',0,'N','N','N')
;

-- Sep 28, 2022, 2:04:58 PM CEST
ALTER TABLE PA_Goal_Measure ADD COLUMN GoalPerformance NUMERIC DEFAULT NULL 
;

-- Sep 28, 2022, 2:05:26 PM CEST
INSERT INTO AD_Column (AD_Column_ID,Version,Name,Description,Help,AD_Table_ID,ColumnName,FieldLength,IsKey,IsParent,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsEncrypted,AD_Reference_ID,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,AD_Element_ID,IsUpdateable,IsSelectionColumn,EntityType,IsSyncDatabase,IsAlwaysUpdateable,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsAllowCopy,SeqNoSelection,IsToolbarButton,IsSecure,IsHtml) VALUES (215405,0,'Date last run','Date the process was last run.','The Date Last Run indicates the last time that a process was run.',200366,'DateLastRun',7,'N','N','N','N','N',0,'N',16,0,0,'Y',TO_TIMESTAMP('2022-09-28 14:05:26','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2022-09-28 14:05:26','YYYY-MM-DD HH24:MI:SS'),100,1089,'Y','N','D','N','N','N','Y','048b5ef2-6490-4bc0-8562-c251809b6123','N',0,'N','N','N')
;

-- Sep 28, 2022, 2:05:29 PM CEST
ALTER TABLE PA_Goal_Measure ADD COLUMN DateLastRun TIMESTAMP DEFAULT NULL 
;

-- Sep 28, 2022, 2:05:57 PM CEST
INSERT INTO AD_Column (AD_Column_ID,Version,Name,AD_Table_ID,ColumnName,FieldLength,IsKey,IsParent,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsEncrypted,AD_Reference_ID,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,AD_Element_ID,IsUpdateable,IsSelectionColumn,EntityType,IsSyncDatabase,IsAlwaysUpdateable,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsAllowCopy,SeqNoSelection,IsToolbarButton,IsSecure,FKConstraintType,IsHtml) VALUES (215406,0,'Goal Relative Change',200366,'GoalRelativeChange',22,'N','N','N','N','N',0,'N',22,0,0,'Y',TO_TIMESTAMP('2022-09-28 14:05:57','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2022-09-28 14:05:57','YYYY-MM-DD HH24:MI:SS'),100,203661,'Y','N','D','N','N','N','Y','d2c0cf3a-cfdc-4873-8a35-7af47a508687','N',0,'N','N','N','N')
;

-- Sep 28, 2022, 2:05:58 PM CEST
ALTER TABLE PA_Goal_Measure ADD COLUMN GoalRelativeChange NUMERIC DEFAULT NULL 
;

-- Sep 28, 2022, 2:06:52 PM CEST
INSERT INTO AD_Tab (AD_Tab_ID,Name,AD_Window_ID,SeqNo,IsSingleRow,AD_Table_ID,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,HasTree,IsTranslationTab,IsReadOnly,OrderByClause,Processing,TabLevel,IsSortTab,EntityType,IsInsertRecord,IsAdvancedTab,AD_Tab_UU) VALUES (200334,'Goal Measure',212,40,'Y',200366,0,0,'Y',TO_TIMESTAMP('2022-09-28 14:06:52','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2022-09-28 14:06:52','YYYY-MM-DD HH24:MI:SS'),100,'N','N','N','PA_Goal_Measure.Name','N',1,'N','D','Y','N','c2abb50b-887a-4e63-88d9-60148f0443e4')
;

-- Sep 28, 2022, 2:06:53 PM CEST
INSERT INTO AD_Field (AD_Field_ID,Name,Description,Help,AD_Tab_ID,AD_Column_ID,IsDisplayed,DisplayLength,SeqNo,IsSameLine,IsHeading,IsFieldOnly,IsEncrypted,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,IsReadOnly,IsCentrallyMaintained,EntityType,AD_Field_UU,IsDisplayedGrid,SeqNoGrid,ColumnSpan) VALUES (207272,'Tenant','Tenant for this installation.','A Tenant is a company or a legal entity. You cannot share data between Tenants.',200334,215389,'Y',10,10,'N','N','N','N',0,0,'Y',TO_TIMESTAMP('2022-09-28 14:06:52','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2022-09-28 14:06:52','YYYY-MM-DD HH24:MI:SS'),100,'N','Y','D','ec240f7a-ae84-49e9-a8ec-d2c8ba4fe690','Y',10,2)
;

-- Sep 28, 2022, 2:06:53 PM CEST
INSERT INTO AD_Field (AD_Field_ID,Name,Description,Help,AD_Tab_ID,AD_Column_ID,IsDisplayed,DisplayLength,SeqNo,IsSameLine,IsHeading,IsFieldOnly,IsEncrypted,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,IsReadOnly,IsCentrallyMaintained,EntityType,AD_Field_UU,IsAllowCopy,IsDisplayedGrid,XPosition,ColumnSpan) VALUES (207273,'Organization','Organizational entity within tenant','An organization is a unit of your tenant or legal entity - examples are store, department. You can share data between organizations.',200334,215390,'Y',10,20,'N','N','N','N',0,0,'Y',TO_TIMESTAMP('2022-09-28 14:06:53','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2022-09-28 14:06:53','YYYY-MM-DD HH24:MI:SS'),100,'N','Y','D','88a3d78a-aef5-4140-a9e5-e47e52abb202','Y','N',4,2)
;

-- Sep 28, 2022, 2:06:53 PM CEST
INSERT INTO AD_Field (AD_Field_ID,Name,Description,Help,AD_Tab_ID,AD_Column_ID,IsDisplayed,DisplayLength,SeqNo,IsSameLine,IsHeading,IsFieldOnly,IsEncrypted,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,IsReadOnly,IsCentrallyMaintained,EntityType,AD_Field_UU,IsDisplayedGrid,SeqNoGrid,ColumnSpan) VALUES (207274,'Goal','Performance Goal','The Performance Goal indicates what this users performance will be measured against.',200334,215401,'Y',22,30,'N','N','N','N',0,0,'Y',TO_TIMESTAMP('2022-09-28 14:06:53','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2022-09-28 14:06:53','YYYY-MM-DD HH24:MI:SS'),100,'N','Y','D','19454cef-7878-4b57-84f9-10d3c64ac32c','Y',20,2)
;

-- Sep 28, 2022, 2:06:54 PM CEST
INSERT INTO AD_Field (AD_Field_ID,Name,Description,Help,AD_Tab_ID,AD_Column_ID,IsDisplayed,DisplayLength,SeqNo,IsSameLine,IsHeading,IsFieldOnly,IsEncrypted,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,IsReadOnly,IsCentrallyMaintained,EntityType,AD_Field_UU,IsDisplayedGrid,SeqNoGrid,ColumnSpan) VALUES (207275,'Name','Alphanumeric identifier of the entity','The name of an entity (record) is used as an default search option in addition to the search key. The name is up to 60 characters in length.',200334,215398,'Y',60,40,'N','N','N','N',0,0,'Y',TO_TIMESTAMP('2022-09-28 14:06:53','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2022-09-28 14:06:53','YYYY-MM-DD HH24:MI:SS'),100,'N','Y','D','e7c4eebb-1a98-4e17-8b51-a2d3d88fbf32','Y',30,5)
;

-- Sep 28, 2022, 2:06:54 PM CEST
INSERT INTO AD_Field (AD_Field_ID,Name,Description,Help,AD_Tab_ID,AD_Column_ID,IsDisplayed,DisplayLength,SeqNo,IsSameLine,IsHeading,IsFieldOnly,IsEncrypted,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,IsReadOnly,IsCentrallyMaintained,EntityType,AD_Field_UU,IsDisplayedGrid,SeqNoGrid,ColumnSpan) VALUES (207276,'Description','Optional short description of the record','A description is limited to 255 characters.',200334,215399,'Y',255,50,'N','N','N','N',0,0,'Y',TO_TIMESTAMP('2022-09-28 14:06:54','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2022-09-28 14:06:54','YYYY-MM-DD HH24:MI:SS'),100,'N','Y','D','f9ea84c1-e97b-4295-ac90-12dd1e486848','Y',40,5)
;

-- Sep 28, 2022, 2:06:54 PM CEST
INSERT INTO AD_Field (AD_Field_ID,Name,Description,Help,AD_Tab_ID,AD_Column_ID,IsDisplayed,DisplayLength,SeqNo,IsSameLine,IsHeading,IsFieldOnly,IsEncrypted,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,IsReadOnly,IsCentrallyMaintained,EntityType,AD_Field_UU,IsDisplayedGrid,SeqNoGrid,ColumnSpan) VALUES (207277,'Comment/Help','Comment or Hint','The Help field contains a hint, comment or help about the use of this item.',200334,215400,'Y',2000,60,'N','N','N','N',0,0,'Y',TO_TIMESTAMP('2022-09-28 14:06:54','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2022-09-28 14:06:54','YYYY-MM-DD HH24:MI:SS'),100,'N','Y','D','6fc61d14-c19b-4986-b477-333a70267e9e','Y',50,5)
;

-- Sep 28, 2022, 2:06:54 PM CEST
INSERT INTO AD_Field (AD_Field_ID,Name,AD_Tab_ID,AD_Column_ID,IsDisplayed,DisplayLength,IsSameLine,IsHeading,IsFieldOnly,IsEncrypted,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,IsReadOnly,IsCentrallyMaintained,EntityType,AD_Field_UU,IsDisplayedGrid,ColumnSpan) VALUES (207278,'Goal Measure',200334,215396,'N',22,'N','N','N','N',0,0,'Y',TO_TIMESTAMP('2022-09-28 14:06:54','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2022-09-28 14:06:54','YYYY-MM-DD HH24:MI:SS'),100,'N','Y','D','389cfb6e-7121-4037-9c6d-a3a2f30314ac','N',2)
;

-- Sep 28, 2022, 2:06:55 PM CEST
INSERT INTO AD_Field (AD_Field_ID,Name,AD_Tab_ID,AD_Column_ID,IsDisplayed,DisplayLength,IsSameLine,IsHeading,IsFieldOnly,IsEncrypted,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,IsReadOnly,IsCentrallyMaintained,EntityType,AD_Field_UU,IsDisplayedGrid,ColumnSpan) VALUES (207279,'PA_Goal_Measure_UU',200334,215397,'N',36,'N','N','N','N',0,0,'Y',TO_TIMESTAMP('2022-09-28 14:06:54','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2022-09-28 14:06:54','YYYY-MM-DD HH24:MI:SS'),100,'N','Y','D','24c587c0-1ebd-4c18-86c0-d63ea336db4e','N',2)
;

-- Sep 28, 2022, 2:06:55 PM CEST
INSERT INTO AD_Field (AD_Field_ID,Name,Description,Help,AD_Tab_ID,AD_Column_ID,IsDisplayed,DisplayLength,SeqNo,IsSameLine,IsHeading,IsFieldOnly,IsEncrypted,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,IsReadOnly,IsCentrallyMaintained,EntityType,AD_Field_UU,IsDisplayedGrid,SeqNoGrid,ColumnSpan) VALUES (207280,'Measure Target','Target value for measure','The Measure Target indicates the target or goal for this measure.  It is used as in comparing against the actual measures',200334,215402,'Y',22,70,'N','N','N','N',0,0,'Y',TO_TIMESTAMP('2022-09-28 14:06:55','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2022-09-28 14:06:55','YYYY-MM-DD HH24:MI:SS'),100,'N','Y','D','b339018e-d43d-4685-9c44-84643ab0c4d6','Y',60,2)
;

-- Sep 28, 2022, 2:06:55 PM CEST
INSERT INTO AD_Field (AD_Field_ID,Name,Description,Help,AD_Tab_ID,AD_Column_ID,IsDisplayed,DisplayLength,SeqNo,IsSameLine,IsHeading,IsFieldOnly,IsEncrypted,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,IsReadOnly,IsCentrallyMaintained,EntityType,AD_Field_UU,IsDisplayedGrid,SeqNoGrid,ColumnSpan) VALUES (207281,'Measure Actual','Actual value that has been measured.','The Measure Actual indicates the actual measured value. The measured values are used in determining if a performance goal has been met',200334,215403,'Y',22,80,'N','N','N','N',0,0,'Y',TO_TIMESTAMP('2022-09-28 14:06:55','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2022-09-28 14:06:55','YYYY-MM-DD HH24:MI:SS'),100,'N','Y','D','ae2a61ba-aa4e-4470-a131-ec7ce02567cb','Y',70,2)
;

-- Sep 28, 2022, 2:06:55 PM CEST
INSERT INTO AD_Field (AD_Field_ID,Name,Description,Help,AD_Tab_ID,AD_Column_ID,IsDisplayed,DisplayLength,SeqNo,IsSameLine,IsHeading,IsFieldOnly,IsEncrypted,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,IsReadOnly,IsCentrallyMaintained,EntityType,AD_Field_UU,IsDisplayedGrid,SeqNoGrid,ColumnSpan) VALUES (207282,'Performance Goal','Target achievement from 0..1','The Goal Performance indicates the target achievement from 0 to 1.',200334,215404,'Y',22,90,'N','N','N','N',0,0,'Y',TO_TIMESTAMP('2022-09-28 14:06:55','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2022-09-28 14:06:55','YYYY-MM-DD HH24:MI:SS'),100,'N','Y','D','e3de0f90-5668-49e6-b9f1-6f0e9429b71a','Y',80,2)
;

-- Sep 28, 2022, 2:06:56 PM CEST
INSERT INTO AD_Field (AD_Field_ID,Name,Description,Help,AD_Tab_ID,AD_Column_ID,IsDisplayed,DisplayLength,SeqNo,IsSameLine,IsHeading,IsFieldOnly,IsEncrypted,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,IsReadOnly,IsCentrallyMaintained,EntityType,AD_Field_UU,IsDisplayedGrid,SeqNoGrid,ColumnSpan) VALUES (207283,'Date last run','Date the process was last run.','The Date Last Run indicates the last time that a process was run.',200334,215405,'Y',7,100,'N','N','N','N',0,0,'Y',TO_TIMESTAMP('2022-09-28 14:06:55','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2022-09-28 14:06:55','YYYY-MM-DD HH24:MI:SS'),100,'N','Y','D','42584186-aaf0-4a22-9337-6e0e5942e2d4','Y',90,2)
;

-- Sep 28, 2022, 2:06:56 PM CEST
INSERT INTO AD_Field (AD_Field_ID,Name,AD_Tab_ID,AD_Column_ID,IsDisplayed,DisplayLength,SeqNo,IsSameLine,IsHeading,IsFieldOnly,IsEncrypted,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,IsReadOnly,IsCentrallyMaintained,EntityType,AD_Field_UU,IsDisplayedGrid,SeqNoGrid,ColumnSpan) VALUES (207284,'Goal Relative Change',200334,215406,'Y',22,110,'N','N','N','N',0,0,'Y',TO_TIMESTAMP('2022-09-28 14:06:56','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2022-09-28 14:06:56','YYYY-MM-DD HH24:MI:SS'),100,'N','Y','D','0389507c-d789-46b2-a709-198596992425','Y',100,2)
;

-- Sep 28, 2022, 2:06:56 PM CEST
INSERT INTO AD_Field (AD_Field_ID,Name,Description,Help,AD_Tab_ID,AD_Column_ID,IsDisplayed,DisplayLength,SeqNo,IsSameLine,IsHeading,IsFieldOnly,IsEncrypted,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,IsReadOnly,IsCentrallyMaintained,EntityType,AD_Field_UU,IsDisplayedGrid,SeqNoGrid,XPosition,ColumnSpan) VALUES (207285,'Active','The record is active in the system','There are two methods of making records unavailable in the system: One is to delete the record, the other is to de-activate the record. A de-activated record is not available for selection, but available for reports.
There are two reasons for de-activating and not deleting records:
(1) The system requires the record for audit purposes.
(2) The record is referenced by other records. E.g., you cannot delete a Business Partner, if there are invoices for this partner record existing. You de-activate the Business Partner and prevent that this record is used for future entries.',200334,215395,'Y',1,120,'N','N','N','N',0,0,'Y',TO_TIMESTAMP('2022-09-28 14:06:56','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2022-09-28 14:06:56','YYYY-MM-DD HH24:MI:SS'),100,'N','Y','D','ae7bd376-2ccd-4f1e-87a6-092abf51e098','Y',110,2,2)
;

-- Sep 28, 2022, 2:06:56 PM CEST
UPDATE AD_Table SET AD_Window_ID=212,Updated=TO_TIMESTAMP('2022-09-28 14:06:56','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Table_ID=200366
;

-- Sep 28, 2022, 2:10:03 PM CEST
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=40, XPosition=5,Updated=TO_TIMESTAMP('2022-09-28 14:10:03','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=207285
;

-- Sep 28, 2022, 2:10:03 PM CEST
UPDATE AD_Field SET SeqNo=50,Updated=TO_TIMESTAMP('2022-09-28 14:10:03','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=207275
;

-- Sep 28, 2022, 2:10:03 PM CEST
UPDATE AD_Field SET SeqNo=60,Updated=TO_TIMESTAMP('2022-09-28 14:10:03','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=207276
;

-- Sep 28, 2022, 2:10:03 PM CEST
UPDATE AD_Field SET SeqNo=70,Updated=TO_TIMESTAMP('2022-09-28 14:10:03','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=207277
;

-- Sep 28, 2022, 2:10:03 PM CEST
UPDATE AD_Field SET SeqNo=80,Updated=TO_TIMESTAMP('2022-09-28 14:10:03','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=207280
;

-- Sep 28, 2022, 2:10:03 PM CEST
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=90, XPosition=4,Updated=TO_TIMESTAMP('2022-09-28 14:10:03','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=207283
;

-- Sep 28, 2022, 2:10:03 PM CEST
UPDATE AD_Field SET SeqNo=100,Updated=TO_TIMESTAMP('2022-09-28 14:10:03','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=207281
;

-- Sep 28, 2022, 2:10:03 PM CEST
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=110, XPosition=4,Updated=TO_TIMESTAMP('2022-09-28 14:10:03','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=207284
;

-- Sep 28, 2022, 2:10:03 PM CEST
UPDATE AD_Field SET SeqNo=120,Updated=TO_TIMESTAMP('2022-09-28 14:10:03','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=207282
;

-- Sep 28, 2022, 2:10:03 PM CEST
UPDATE AD_Field SET SeqNo=0,Updated=TO_TIMESTAMP('2022-09-28 14:10:03','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=207278
;

-- Sep 28, 2022, 2:10:03 PM CEST
UPDATE AD_Field SET SeqNo=0,Updated=TO_TIMESTAMP('2022-09-28 14:10:03','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=207279
;

