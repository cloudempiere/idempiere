-- IDEMPIERE-5422-goal-trl
SELECT register_migration_script('202209161128_IDEMPIERE-5422.sql') FROM dual;

-- Sep 16, 2022, 11:28:40 AM CEST
INSERT INTO AD_Table (AD_Table_ID,Name,Description,TableName,AccessLevel,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,IsSecurityEnabled,IsDeleteable,IsHighVolume,IsView,EntityType,IsChangeLog,ReplicationType,AD_Table_UU,Processing) VALUES (200364,'Goal Trl','Performance Goal Trl','PA_Goal_Trl','6',0,0,'Y',TO_TIMESTAMP('2022-09-16 11:28:39','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2022-09-16 11:28:39','YYYY-MM-DD HH24:MI:SS'),100,'N','N','N','N','D','Y','L','13e18a1c-88c4-43b1-89fc-702f0efe9665','N')
;

-- Sep 16, 2022, 11:28:40 AM CEST
INSERT INTO AD_Sequence (Name,CurrentNext,IsAudited,StartNewYear,Description,IsActive,IsTableID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,AD_Sequence_ID,IsAutoSequence,StartNo,IncrementNo,CurrentNextSys,AD_Sequence_UU) VALUES ('PA_Goal_Trl',1000000,'N','N','Table PA_Goal_Trl','Y','Y',0,0,TO_TIMESTAMP('2022-09-16 11:28:40','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2022-09-16 11:28:40','YYYY-MM-DD HH24:MI:SS'),100,200432,'Y',1000000,1,200000,'d486839e-5ddc-4cb7-8fd8-0b0479296b31')
;

-- Sep 16, 2022, 11:28:40 AM CEST
INSERT INTO AD_Column (AD_Column_ID,Version,Name,Description,Help,AD_Table_ID,ColumnName,DefaultValue,FieldLength,IsKey,IsParent,IsMandatory,IsTranslated,IsIdentifier,IsEncrypted,AD_Reference_ID,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,AD_Element_ID,IsUpdateable,IsSelectionColumn,ReadOnlyLogic,EntityType,IsAlwaysUpdateable,AD_Column_UU,IsToolbarButton) VALUES (215356,0.0,'Tenant','Tenant for this installation.','A Tenant is a company or a legal entity. You cannot share data between Tenants.',200364,'AD_Client_ID','@#AD_Client_ID@',10,'N','N','Y','N','N','N',30,0,0,'Y',TO_TIMESTAMP('2022-09-16 11:28:40','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2022-09-16 11:28:40','YYYY-MM-DD HH24:MI:SS'),100,102,'N','N','1=1','D','N','b71a4116-8a67-4128-8ce0-d050f774d445','N')
;

-- Sep 16, 2022, 11:28:41 AM CEST
INSERT INTO AD_Column (AD_Column_ID,Version,Name,Description,Help,AD_Table_ID,ColumnName,DefaultValue,FieldLength,IsKey,IsParent,IsMandatory,IsTranslated,IsIdentifier,IsEncrypted,AD_Reference_ID,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,AD_Element_ID,IsUpdateable,IsSelectionColumn,EntityType,IsAlwaysUpdateable,AD_Column_UU,IsToolbarButton) VALUES (215357,0.0,'Organization','Organizational entity within tenant','An organization is a unit of your tenant or legal entity - examples are store, department. You can share data between organizations.',200364,'AD_Org_ID','@AD_Org_ID@',10,'N','N','Y','N','N','N',19,0,0,'Y',TO_TIMESTAMP('2022-09-16 11:28:40','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2022-09-16 11:28:40','YYYY-MM-DD HH24:MI:SS'),100,113,'N','N','D','N','52ab8cd7-a318-4964-8fa3-ea710a87b5d1','N')
;

-- Sep 16, 2022, 11:28:41 AM CEST
INSERT INTO AD_Column (AD_Column_ID,Version,Name,Description,Help,AD_Table_ID,ColumnName,FieldLength,IsKey,IsParent,IsMandatory,IsTranslated,IsIdentifier,IsEncrypted,AD_Reference_ID,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,AD_Element_ID,IsUpdateable,IsSelectionColumn,EntityType,IsAlwaysUpdateable,AD_Column_UU,IsToolbarButton) VALUES (215358,0.0,'Created','Date this record was created','The Created field indicates the date that this record was created.',200364,'Created',7,'N','N','Y','N','N','N',16,0,0,'Y',TO_TIMESTAMP('2022-09-16 11:28:41','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2022-09-16 11:28:41','YYYY-MM-DD HH24:MI:SS'),100,245,'N','N','D','N','376ea9b8-767c-44e8-8530-09120fbc6380','N')
;

-- Sep 16, 2022, 11:28:41 AM CEST
INSERT INTO AD_Column (AD_Column_ID,Version,Name,Description,Help,AD_Table_ID,ColumnName,FieldLength,IsKey,IsParent,IsMandatory,IsTranslated,IsIdentifier,IsEncrypted,AD_Reference_ID,AD_Reference_Value_ID,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,AD_Element_ID,IsUpdateable,IsSelectionColumn,EntityType,IsAlwaysUpdateable,AD_Column_UU,IsToolbarButton) VALUES (215359,0.0,'Created By','User who created this records','The Created By field indicates the user who created this record.',200364,'CreatedBy',10,'N','N','Y','N','N','N',30,110,0,0,'Y',TO_TIMESTAMP('2022-09-16 11:28:41','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2022-09-16 11:28:41','YYYY-MM-DD HH24:MI:SS'),100,246,'N','N','D','N','68212fe8-0611-4ed6-935b-88336989f974','N')
;

-- Sep 16, 2022, 11:28:41 AM CEST
INSERT INTO AD_Column (AD_Column_ID,Version,Name,Description,Help,AD_Table_ID,ColumnName,FieldLength,IsKey,IsParent,IsMandatory,IsTranslated,IsIdentifier,IsEncrypted,AD_Reference_ID,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,AD_Element_ID,IsUpdateable,IsSelectionColumn,EntityType,IsAlwaysUpdateable,AD_Column_UU,IsToolbarButton) VALUES (215360,0.0,'Updated','Date this record was updated','The Updated field indicates the date that this record was updated.',200364,'Updated',7,'N','N','Y','N','N','N',16,0,0,'Y',TO_TIMESTAMP('2022-09-16 11:28:41','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2022-09-16 11:28:41','YYYY-MM-DD HH24:MI:SS'),100,607,'N','N','D','N','65d1ac45-5560-4d65-8945-247559fe9637','N')
;

-- Sep 16, 2022, 11:28:42 AM CEST
INSERT INTO AD_Column (AD_Column_ID,Version,Name,Description,Help,AD_Table_ID,ColumnName,FieldLength,IsKey,IsParent,IsMandatory,IsTranslated,IsIdentifier,IsEncrypted,AD_Reference_ID,AD_Reference_Value_ID,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,AD_Element_ID,IsUpdateable,IsSelectionColumn,EntityType,IsAlwaysUpdateable,AD_Column_UU,IsToolbarButton) VALUES (215361,0.0,'Updated By','User who updated this records','The Updated By field indicates the user who updated this record.',200364,'UpdatedBy',10,'N','N','Y','N','N','N',30,110,0,0,'Y',TO_TIMESTAMP('2022-09-16 11:28:41','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2022-09-16 11:28:41','YYYY-MM-DD HH24:MI:SS'),100,608,'N','N','D','N','f3003ac9-94ae-40cb-b44b-245c186ba5fc','N')
;

-- Sep 16, 2022, 11:28:42 AM CEST
INSERT INTO AD_Column (AD_Column_ID,Version,Name,Description,Help,AD_Table_ID,ColumnName,DefaultValue,FieldLength,IsKey,IsParent,IsMandatory,IsTranslated,IsIdentifier,IsEncrypted,AD_Reference_ID,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,AD_Element_ID,IsUpdateable,IsSelectionColumn,EntityType,IsAlwaysUpdateable,AD_Column_UU,IsToolbarButton) VALUES (215362,0.0,'Active','The record is active in the system','There are two methods of making records unavailable in the system: One is to delete the record, the other is to de-activate the record. A de-activated record is not available for selection, but available for reports.
There are two reasons for de-activating and not deleting records:
(1) The system requires the record for audit purposes.
(2) The record is referenced by other records. E.g., you cannot delete a Business Partner, if there are invoices for this partner record existing. You de-activate the Business Partner and prevent that this record is used for future entries.',200364,'IsActive','Y',1,'N','N','Y','N','N','N',20,0,0,'Y',TO_TIMESTAMP('2022-09-16 11:28:42','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2022-09-16 11:28:42','YYYY-MM-DD HH24:MI:SS'),100,348,'Y','N','D','N','31f895cf-8d4a-478d-8124-c14d6acb98ab','N')
;

-- Sep 16, 2022, 11:28:42 AM CEST
INSERT INTO AD_Column (AD_Column_ID,Version,Name,Description,Help,AD_Table_ID,ColumnName,FieldLength,IsKey,IsParent,IsMandatory,IsTranslated,IsIdentifier,IsEncrypted,AD_Reference_ID,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,AD_Element_ID,IsUpdateable,IsSelectionColumn,EntityType,IsAlwaysUpdateable,AD_Column_UU,IsToolbarButton,FKConstraintType) VALUES (215363,0.0,'Goal','Performance Goal','The Performance Goal indicates what this users performance will be measured against.',200364,'PA_Goal_ID',10,'N','Y','Y','N','N','N',30,0,0,'Y',TO_TIMESTAMP('2022-09-16 11:28:42','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2022-09-16 11:28:42','YYYY-MM-DD HH24:MI:SS'),100,1594,'N','N','D','N','4a44c299-de88-457e-876c-de3143e168a6','N','C')
;

-- Sep 16, 2022, 11:28:43 AM CEST
INSERT INTO AD_Element (AD_Element_ID,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,ColumnName,Name,PrintName,EntityType,AD_Element_UU) VALUES (203671,0,0,'Y',TO_TIMESTAMP('2022-09-16 11:28:42','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2022-09-16 11:28:42','YYYY-MM-DD HH24:MI:SS'),100,'PA_Goal_Trl_UU','PA_Goal_Trl_UU','PA_Goal_Trl_UU','D','b5d43662-a8b1-474c-a2e2-b61ee1a230d8')
;

-- Sep 16, 2022, 11:28:43 AM CEST
INSERT INTO AD_Column (AD_Column_ID,Version,Name,AD_Table_ID,ColumnName,FieldLength,IsKey,IsParent,IsMandatory,IsTranslated,IsIdentifier,IsEncrypted,AD_Reference_ID,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,AD_Element_ID,IsUpdateable,IsSelectionColumn,EntityType,IsAlwaysUpdateable,AD_Column_UU,IsToolbarButton) VALUES (215364,0.0,'PA_Goal_Trl_UU',200364,'PA_Goal_Trl_UU',36,'N','N','N','N','N','N',10,0,0,'Y',TO_TIMESTAMP('2022-09-16 11:28:43','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2022-09-16 11:28:43','YYYY-MM-DD HH24:MI:SS'),100,203671,'Y','N','D','N','bc18777e-fa56-4d8b-b5e2-a02cfbca4ed4','N')
;

-- Sep 16, 2022, 11:28:43 AM CEST
INSERT INTO AD_Column (AD_Column_ID,Version,Name,Description,Help,AD_Table_ID,ColumnName,FieldLength,IsKey,IsParent,IsMandatory,IsTranslated,IsIdentifier,IsEncrypted,AD_Reference_ID,AD_Reference_Value_ID,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,AD_Element_ID,IsUpdateable,IsSelectionColumn,EntityType,IsAlwaysUpdateable,AD_Column_UU,IsToolbarButton) VALUES (215365,0.0,'Language','Language for this entity','The Language identifies the language to use for display and formatting',200364,'AD_Language',6,'N','Y','Y','N','N','N',18,106,0,0,'Y',TO_TIMESTAMP('2022-09-16 11:28:43','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2022-09-16 11:28:43','YYYY-MM-DD HH24:MI:SS'),100,109,'N','N','D','N','5c94bc5b-3395-44bd-a473-4fb20a772b69','N')
;

-- Sep 16, 2022, 11:28:43 AM CEST
INSERT INTO AD_Column (AD_Column_ID,Version,Name,Description,Help,AD_Table_ID,ColumnName,DefaultValue,FieldLength,IsKey,IsParent,IsMandatory,IsTranslated,IsIdentifier,IsEncrypted,AD_Reference_ID,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,AD_Element_ID,IsUpdateable,IsSelectionColumn,EntityType,IsAlwaysUpdateable,AD_Column_UU,IsToolbarButton) VALUES (215366,0.0,'Translated','This column is translated','The Translated checkbox indicates if this column is translated.',200364,'IsTranslated','N',1,'N','N','Y','N','N','N',20,0,0,'Y',TO_TIMESTAMP('2022-09-16 11:28:43','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2022-09-16 11:28:43','YYYY-MM-DD HH24:MI:SS'),100,420,'Y','N','D','N','eef28e7b-d8d7-4d64-a8ef-ca06c246f5d4','N')
;

-- Sep 16, 2022, 11:28:44 AM CEST
INSERT INTO AD_TableIndex (AD_Client_ID,AD_Org_ID,AD_TableIndex_ID,AD_TableIndex_UU,Created,CreatedBy,EntityType,IsActive,Name,Updated,UpdatedBy,AD_Table_ID,IsCreateConstraint,IsUnique,Processing,IsKey) VALUES (0,0,201129,'1d71a6e3-0b28-4ed0-a847-0aeee83fb248',TO_TIMESTAMP('2022-09-16 11:28:43','YYYY-MM-DD HH24:MI:SS'),100,'D','Y','PA_Goal_Trl_pkey',TO_TIMESTAMP('2022-09-16 11:28:43','YYYY-MM-DD HH24:MI:SS'),100,200364,'Y','Y','N','Y')
;

-- Sep 16, 2022, 11:28:44 AM CEST
INSERT INTO AD_IndexColumn (AD_Client_ID,AD_Org_ID,AD_IndexColumn_ID,AD_IndexColumn_UU,Created,CreatedBy,EntityType,IsActive,Updated,UpdatedBy,AD_Column_ID,AD_TableIndex_ID,SeqNo) VALUES (0,0,201512,'56d96a1d-7ba9-43e0-b9ec-23399d862a15',TO_TIMESTAMP('2022-09-16 11:28:44','YYYY-MM-DD HH24:MI:SS'),100,'D','Y',TO_TIMESTAMP('2022-09-16 11:28:44','YYYY-MM-DD HH24:MI:SS'),100,215365,201129,1)
;

-- Sep 16, 2022, 11:28:44 AM CEST
INSERT INTO AD_IndexColumn (AD_Client_ID,AD_Org_ID,AD_IndexColumn_ID,AD_IndexColumn_UU,Created,CreatedBy,EntityType,IsActive,Updated,UpdatedBy,AD_Column_ID,AD_TableIndex_ID,SeqNo) VALUES (0,0,201513,'2031a91c-1c9b-4b27-9184-d35c85c106fa',TO_TIMESTAMP('2022-09-16 11:28:44','YYYY-MM-DD HH24:MI:SS'),100,'D','Y',TO_TIMESTAMP('2022-09-16 11:28:44','YYYY-MM-DD HH24:MI:SS'),100,215363,201129,2)
;

-- Sep 16, 2022, 11:31:10 AM CEST
INSERT INTO AD_Column (AD_Column_ID,Version,Name,Description,Help,AD_Table_ID,ColumnName,FieldLength,IsKey,IsParent,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsEncrypted,AD_Reference_ID,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,AD_Element_ID,IsUpdateable,IsSelectionColumn,EntityType,IsSyncDatabase,IsAlwaysUpdateable,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsAllowCopy,SeqNoSelection,IsToolbarButton,IsSecure,IsHtml) VALUES (215367,0,'Name','Alphanumeric identifier of the entity','The name of an entity (record) is used as an default search option in addition to the search key. The name is up to 60 characters in length.',200364,'Name',60,'N','N','Y','N','Y',0,'N',10,0,0,'Y',TO_TIMESTAMP('2022-09-16 11:31:10','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2022-09-16 11:31:10','YYYY-MM-DD HH24:MI:SS'),100,469,'Y','Y','D','N','N','N','Y','3917828b-933f-40cb-921c-1ee15161ee46','Y',10,'N','N','N')
;

-- Sep 16, 2022, 11:31:13 AM CEST
UPDATE AD_Column SET IsAllowCopy='N', FKConstraintName='ADClient_PAGoalTrl', FKConstraintType='N',Updated=TO_TIMESTAMP('2022-09-16 11:31:13','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=215356
;

-- Sep 16, 2022, 11:31:13 AM CEST
UPDATE AD_Column SET IsUpdateable='N', FKConstraintName='ADLanguage_PAGoalTrl', FKConstraintType='N',Updated=TO_TIMESTAMP('2022-09-16 11:31:13','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=215365
;

-- Sep 16, 2022, 11:31:13 AM CEST
UPDATE AD_Column SET IsAllowCopy='N', FKConstraintName='ADOrg_PAGoalTrl', FKConstraintType='N',Updated=TO_TIMESTAMP('2022-09-16 11:31:13','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=215357
;

-- Sep 16, 2022, 11:31:13 AM CEST
UPDATE AD_Column SET IsAllowCopy='N', FKConstraintName='CreatedBy_PAGoalTrl', FKConstraintType='N',Updated=TO_TIMESTAMP('2022-09-16 11:31:13','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=215359
;

-- Sep 16, 2022, 11:31:13 AM CEST
UPDATE AD_Column SET IsUpdateable='N', FKConstraintName='PAGoal_PAGoalTrl', FKConstraintType='C',Updated=TO_TIMESTAMP('2022-09-16 11:31:13','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=215363
;

-- Sep 16, 2022, 11:31:13 AM CEST
UPDATE AD_Column SET IsAllowCopy='N', FKConstraintName='UpdatedBy_PAGoalTrl', FKConstraintType='N',Updated=TO_TIMESTAMP('2022-09-16 11:31:13','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=215361
;

-- Sep 16, 2022, 11:31:13 AM CEST
CREATE TABLE PA_Goal_Trl (AD_Client_ID NUMERIC(10) NOT NULL, AD_Language VARCHAR(6) NOT NULL, AD_Org_ID NUMERIC(10) NOT NULL, Created TIMESTAMP NOT NULL, CreatedBy NUMERIC(10) NOT NULL, IsActive CHAR(1) DEFAULT 'Y' CHECK (IsActive IN ('Y','N')) NOT NULL, IsTranslated CHAR(1) DEFAULT 'N' CHECK (IsTranslated IN ('Y','N')) NOT NULL, Name VARCHAR(60) NOT NULL, PA_Goal_ID NUMERIC(10) NOT NULL, PA_Goal_Trl_UU VARCHAR(36) DEFAULT NULL , Updated TIMESTAMP NOT NULL, UpdatedBy NUMERIC(10) NOT NULL, CONSTRAINT PA_Goal_Trl_UU_idx UNIQUE (PA_Goal_Trl_UU))
;

-- Sep 16, 2022, 11:31:13 AM CEST
ALTER TABLE PA_Goal_Trl ADD CONSTRAINT ADClient_PAGoalTrl FOREIGN KEY (AD_Client_ID) REFERENCES ad_client(ad_client_id) DEFERRABLE INITIALLY DEFERRED
;

-- Sep 16, 2022, 11:31:13 AM CEST
ALTER TABLE PA_Goal_Trl ADD CONSTRAINT ADLanguage_PAGoalTrl FOREIGN KEY (AD_Language) REFERENCES ad_language(ad_language) DEFERRABLE INITIALLY DEFERRED
;

-- Sep 16, 2022, 11:31:13 AM CEST
ALTER TABLE PA_Goal_Trl ADD CONSTRAINT ADOrg_PAGoalTrl FOREIGN KEY (AD_Org_ID) REFERENCES ad_org(ad_org_id) DEFERRABLE INITIALLY DEFERRED
;

-- Sep 16, 2022, 11:31:13 AM CEST
ALTER TABLE PA_Goal_Trl ADD CONSTRAINT CreatedBy_PAGoalTrl FOREIGN KEY (CreatedBy) REFERENCES ad_user(ad_user_id) DEFERRABLE INITIALLY DEFERRED
;

-- Sep 16, 2022, 11:31:13 AM CEST
ALTER TABLE PA_Goal_Trl ADD CONSTRAINT PAGoal_PAGoalTrl FOREIGN KEY (PA_Goal_ID) REFERENCES pa_goal(pa_goal_id) ON DELETE CASCADE DEFERRABLE INITIALLY DEFERRED
;

-- Sep 16, 2022, 11:31:13 AM CEST
ALTER TABLE PA_Goal_Trl ADD CONSTRAINT UpdatedBy_PAGoalTrl FOREIGN KEY (UpdatedBy) REFERENCES ad_user(ad_user_id) DEFERRABLE INITIALLY DEFERRED
;

-- Sep 16, 2022, 11:31:44 AM CEST
INSERT INTO AD_Column (AD_Column_ID,Version,Name,Description,Help,AD_Table_ID,ColumnName,FieldLength,IsKey,IsParent,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsEncrypted,AD_Reference_ID,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,AD_Element_ID,IsUpdateable,IsSelectionColumn,EntityType,IsSyncDatabase,IsAlwaysUpdateable,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsAllowCopy,SeqNoSelection,IsToolbarButton,IsSecure,IsHtml) VALUES (215368,0,'Description','Optional short description of the record','A description is limited to 255 characters.',200364,'Description',255,'N','N','N','N','N',0,'N',10,0,0,'Y',TO_TIMESTAMP('2022-09-16 11:31:44','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2022-09-16 11:31:44','YYYY-MM-DD HH24:MI:SS'),100,275,'Y','Y','D','N','N','N','Y','9ca91fea-e7b9-4652-8bf0-17cabf9e10da','Y',20,'N','N','N')
;

-- Sep 16, 2022, 11:31:46 AM CEST
ALTER TABLE PA_Goal_Trl ADD COLUMN Description VARCHAR(255) DEFAULT NULL 
;

-- Sep 16, 2022, 11:39:02 AM CEST
INSERT INTO AD_Column (AD_Column_ID,Version,Name,Description,Help,AD_Table_ID,ColumnName,FieldLength,IsKey,IsParent,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsEncrypted,AD_Reference_ID,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,AD_Element_ID,IsUpdateable,IsSelectionColumn,EntityType,IsSyncDatabase,IsAlwaysUpdateable,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsAllowCopy,SeqNoSelection,IsToolbarButton,IsSecure,IsHtml) VALUES (215369,0,'Note','Optional additional user defined information','The Note field allows for optional entry of user defined information regarding this record',200364,'Note',2000,'N','N','N','N','N',0,'N',14,0,0,'Y',TO_TIMESTAMP('2022-09-16 11:39:02','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2022-09-16 11:39:02','YYYY-MM-DD HH24:MI:SS'),100,1115,'Y','N','D','N','N','N','Y','c15bb343-22b8-4397-9b46-1f62fdd85ebf','Y',0,'N','N','N')
;

-- Sep 16, 2022, 11:39:03 AM CEST
ALTER TABLE PA_Goal_Trl ADD COLUMN Note VARCHAR(2000) DEFAULT NULL 
;

-- Sep 16, 2022, 11:39:14 AM CEST
UPDATE AD_Column SET IsTranslated='Y', SeqNoSelection=10,Updated=TO_TIMESTAMP('2022-09-16 11:39:14','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=5892
;

-- Sep 16, 2022, 11:39:26 AM CEST
UPDATE AD_Column SET IsTranslated='Y', SeqNoSelection=20,Updated=TO_TIMESTAMP('2022-09-16 11:39:26','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=5893
;

-- Sep 16, 2022, 11:39:33 AM CEST
UPDATE AD_Column SET IsTranslated='Y',Updated=TO_TIMESTAMP('2022-09-16 11:39:33','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=5894
;

-- Sep 16, 2022, 11:40:39 AM CEST
INSERT INTO AD_Tab (AD_Tab_ID,Name,AD_Window_ID,SeqNo,IsSingleRow,AD_Table_ID,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,HasTree,IsTranslationTab,IsReadOnly,OrderByClause,Processing,TabLevel,IsSortTab,EntityType,IsInsertRecord,IsAdvancedTab,AD_Tab_UU) VALUES (200332,'Goal Trl',212,30,'Y',200364,0,0,'Y',TO_TIMESTAMP('2022-09-16 11:40:38','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2022-09-16 11:40:38','YYYY-MM-DD HH24:MI:SS'),100,'N','Y','N','PA_Goal_Trl.AD_Language','N',1,'N','D','N','N','383594d5-7df5-4a48-9517-718d17b46ab5')
;

-- Sep 16, 2022, 11:40:39 AM CEST
INSERT INTO AD_Field (AD_Field_ID,Name,Description,Help,AD_Tab_ID,AD_Column_ID,IsDisplayed,DisplayLength,SeqNo,IsSameLine,IsHeading,IsFieldOnly,IsEncrypted,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,IsReadOnly,IsCentrallyMaintained,EntityType,AD_Field_UU,IsDisplayedGrid,SeqNoGrid,ColumnSpan) VALUES (207243,'Tenant','Tenant for this installation.','A Tenant is a company or a legal entity. You cannot share data between Tenants.',200332,215356,'Y',10,10,'N','N','N','N',0,0,'Y',TO_TIMESTAMP('2022-09-16 11:40:39','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2022-09-16 11:40:39','YYYY-MM-DD HH24:MI:SS'),100,'N','Y','D','1caec962-2361-43d9-a3e4-8d1f2412891d','Y',10,2)
;

-- Sep 16, 2022, 11:40:39 AM CEST
INSERT INTO AD_Field (AD_Field_ID,Name,Description,Help,AD_Tab_ID,AD_Column_ID,IsDisplayed,DisplayLength,SeqNo,IsSameLine,IsHeading,IsFieldOnly,IsEncrypted,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,IsReadOnly,IsCentrallyMaintained,EntityType,AD_Field_UU,IsAllowCopy,IsDisplayedGrid,XPosition,ColumnSpan) VALUES (207244,'Organization','Organizational entity within tenant','An organization is a unit of your tenant or legal entity - examples are store, department. You can share data between organizations.',200332,215357,'Y',10,20,'N','N','N','N',0,0,'Y',TO_TIMESTAMP('2022-09-16 11:40:39','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2022-09-16 11:40:39','YYYY-MM-DD HH24:MI:SS'),100,'N','Y','D','f77da80d-6404-4ebc-8a19-c35cd5883be1','Y','N',4,2)
;

-- Sep 16, 2022, 11:40:39 AM CEST
INSERT INTO AD_Field (AD_Field_ID,Name,Description,Help,AD_Tab_ID,AD_Column_ID,IsDisplayed,DisplayLength,SeqNo,IsSameLine,IsHeading,IsFieldOnly,IsEncrypted,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,IsReadOnly,IsCentrallyMaintained,EntityType,AD_Field_UU,IsDisplayedGrid,SeqNoGrid,ColumnSpan) VALUES (207245,'Goal','Performance Goal','The Performance Goal indicates what this users performance will be measured against.',200332,215363,'Y',10,30,'N','N','N','N',0,0,'Y',TO_TIMESTAMP('2022-09-16 11:40:39','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2022-09-16 11:40:39','YYYY-MM-DD HH24:MI:SS'),100,'N','Y','D','ef94fe96-2c64-45e3-a4d9-503633273642','Y',20,2)
;

-- Sep 16, 2022, 11:40:40 AM CEST
INSERT INTO AD_Field (AD_Field_ID,Name,Description,Help,AD_Tab_ID,AD_Column_ID,IsDisplayed,DisplayLength,SeqNo,IsSameLine,IsHeading,IsFieldOnly,IsEncrypted,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,IsReadOnly,IsCentrallyMaintained,EntityType,AD_Field_UU,IsDisplayedGrid,SeqNoGrid,ColumnSpan) VALUES (207246,'Language','Language for this entity','The Language identifies the language to use for display and formatting',200332,215365,'Y',6,40,'N','N','N','N',0,0,'Y',TO_TIMESTAMP('2022-09-16 11:40:39','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2022-09-16 11:40:39','YYYY-MM-DD HH24:MI:SS'),100,'N','Y','D','bb8d386c-2f99-491d-9072-f253dca2359c','Y',30,2)
;

-- Sep 16, 2022, 11:40:40 AM CEST
INSERT INTO AD_Field (AD_Field_ID,Name,Description,Help,AD_Tab_ID,AD_Column_ID,IsDisplayed,DisplayLength,SeqNo,IsSameLine,IsHeading,IsFieldOnly,IsEncrypted,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,IsReadOnly,IsCentrallyMaintained,EntityType,AD_Field_UU,IsDisplayedGrid,SeqNoGrid,ColumnSpan) VALUES (207247,'Name','Alphanumeric identifier of the entity','The name of an entity (record) is used as an default search option in addition to the search key. The name is up to 60 characters in length.',200332,215367,'Y',60,50,'N','N','N','N',0,0,'Y',TO_TIMESTAMP('2022-09-16 11:40:40','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2022-09-16 11:40:40','YYYY-MM-DD HH24:MI:SS'),100,'N','Y','D','dac4d27b-93b2-46f8-86b4-a0964c18f777','Y',40,5)
;

-- Sep 16, 2022, 11:40:40 AM CEST
INSERT INTO AD_Field (AD_Field_ID,Name,Description,Help,AD_Tab_ID,AD_Column_ID,IsDisplayed,DisplayLength,SeqNo,IsSameLine,IsHeading,IsFieldOnly,IsEncrypted,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,IsReadOnly,IsCentrallyMaintained,EntityType,AD_Field_UU,IsDisplayedGrid,SeqNoGrid,ColumnSpan) VALUES (207248,'Description','Optional short description of the record','A description is limited to 255 characters.',200332,215368,'Y',255,60,'N','N','N','N',0,0,'Y',TO_TIMESTAMP('2022-09-16 11:40:40','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2022-09-16 11:40:40','YYYY-MM-DD HH24:MI:SS'),100,'N','Y','D','e44b69bf-b319-46cd-8269-66e132624263','Y',50,5)
;

-- Sep 16, 2022, 11:40:41 AM CEST
INSERT INTO AD_Field (AD_Field_ID,Name,AD_Tab_ID,AD_Column_ID,IsDisplayed,DisplayLength,IsSameLine,IsHeading,IsFieldOnly,IsEncrypted,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,IsReadOnly,IsCentrallyMaintained,EntityType,AD_Field_UU,IsDisplayedGrid,ColumnSpan) VALUES (207249,'PA_Goal_Trl_UU',200332,215364,'N',36,'N','N','N','N',0,0,'Y',TO_TIMESTAMP('2022-09-16 11:40:40','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2022-09-16 11:40:40','YYYY-MM-DD HH24:MI:SS'),100,'N','Y','D','493db4c4-250e-4684-b4f9-29527d3eedb8','N',2)
;

-- Sep 16, 2022, 11:40:41 AM CEST
INSERT INTO AD_Field (AD_Field_ID,Name,Description,Help,AD_Tab_ID,AD_Column_ID,IsDisplayed,DisplayLength,SeqNo,IsSameLine,IsHeading,IsFieldOnly,IsEncrypted,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,IsReadOnly,IsCentrallyMaintained,EntityType,AD_Field_UU,IsDisplayedGrid,SeqNoGrid,XPosition,ColumnSpan) VALUES (207250,'Translated','This column is translated','The Translated checkbox indicates if this column is translated.',200332,215366,'Y',1,70,'N','N','N','N',0,0,'Y',TO_TIMESTAMP('2022-09-16 11:40:41','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2022-09-16 11:40:41','YYYY-MM-DD HH24:MI:SS'),100,'N','Y','D','af4d9814-c3f2-4ca6-b4d7-c5b48ead64d1','Y',60,2,2)
;

-- Sep 16, 2022, 11:40:41 AM CEST
INSERT INTO AD_Field (AD_Field_ID,Name,Description,Help,AD_Tab_ID,AD_Column_ID,IsDisplayed,DisplayLength,SeqNo,IsSameLine,IsHeading,IsFieldOnly,IsEncrypted,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,IsReadOnly,IsCentrallyMaintained,EntityType,AD_Field_UU,IsDisplayedGrid,SeqNoGrid,ColumnSpan,NumLines) VALUES (207251,'Note','Optional additional user defined information','The Note field allows for optional entry of user defined information regarding this record',200332,215369,'Y',2000,80,'N','N','N','N',0,0,'Y',TO_TIMESTAMP('2022-09-16 11:40:41','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2022-09-16 11:40:41','YYYY-MM-DD HH24:MI:SS'),100,'N','Y','D','386da5d3-e0bf-400c-8185-7cb3d4295cfd','Y',70,5,3)
;

-- Sep 16, 2022, 11:40:41 AM CEST
INSERT INTO AD_Field (AD_Field_ID,Name,Description,Help,AD_Tab_ID,AD_Column_ID,IsDisplayed,DisplayLength,SeqNo,IsSameLine,IsHeading,IsFieldOnly,IsEncrypted,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,IsReadOnly,IsCentrallyMaintained,EntityType,AD_Field_UU,IsDisplayedGrid,SeqNoGrid,XPosition,ColumnSpan) VALUES (207252,'Active','The record is active in the system','There are two methods of making records unavailable in the system: One is to delete the record, the other is to de-activate the record. A de-activated record is not available for selection, but available for reports.
There are two reasons for de-activating and not deleting records:
(1) The system requires the record for audit purposes.
(2) The record is referenced by other records. E.g., you cannot delete a Business Partner, if there are invoices for this partner record existing. You de-activate the Business Partner and prevent that this record is used for future entries.',200332,215362,'Y',1,90,'N','N','N','N',0,0,'Y',TO_TIMESTAMP('2022-09-16 11:40:41','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2022-09-16 11:40:41','YYYY-MM-DD HH24:MI:SS'),100,'N','Y','D','5e1cf1b3-4488-4596-8845-9c49feb2db70','Y',80,2,2)
;

-- Sep 16, 2022, 11:40:41 AM CEST
UPDATE AD_Table SET AD_Window_ID=212,Updated=TO_TIMESTAMP('2022-09-16 11:40:41','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Table_ID=200364
;

-- Sep 16, 2022, 11:43:10 AM CEST
UPDATE AD_Field SET SeqNo=10, IsReadOnly='Y', AD_Reference_Value_ID=NULL, AD_Val_Rule_ID=NULL, IsToolbarButton=NULL,Updated=TO_TIMESTAMP('2022-09-16 11:43:10','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=207243
;

-- Sep 16, 2022, 11:43:10 AM CEST
UPDATE AD_Field SET SeqNo=30, IsReadOnly='Y', AD_Reference_Value_ID=NULL, AD_Val_Rule_ID=NULL, IsToolbarButton=NULL,Updated=TO_TIMESTAMP('2022-09-16 11:43:10','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=207245
;

-- Sep 16, 2022, 11:43:10 AM CEST
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=70, AD_Reference_Value_ID=NULL, AD_Val_Rule_ID=NULL, XPosition=1, IsToolbarButton=NULL,Updated=TO_TIMESTAMP('2022-09-16 11:43:10','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=207251
;

-- Sep 16, 2022, 11:43:10 AM CEST
UPDATE AD_Field SET SeqNo=80, AD_Reference_Value_ID=NULL, AD_Val_Rule_ID=NULL, IsToolbarButton=NULL,Updated=TO_TIMESTAMP('2022-09-16 11:43:10','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=207250
;

-- Sep 16, 2022, 11:43:10 AM CEST
UPDATE AD_Field SET SeqNo=0, AD_Reference_Value_ID=NULL, AD_Val_Rule_ID=NULL, IsToolbarButton=NULL,Updated=TO_TIMESTAMP('2022-09-16 11:43:10','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=207249
;

-- Sep 16, 2022, 11:47:01 AM CEST
UPDATE AD_Tab SET Name='Goal Translation',Updated=TO_TIMESTAMP('2022-09-16 11:47:01','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tab_ID=200332
;

-- Sep 16, 2022, 11:47:59 AM CEST
ALTER TABLE PA_Goal_Trl ADD CONSTRAINT PA_Goal_Trl_pkey PRIMARY KEY (AD_Language,PA_Goal_ID)
;

