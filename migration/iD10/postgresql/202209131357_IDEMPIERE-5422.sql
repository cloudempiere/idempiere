-- IDEMPIERE-5422
SELECT register_migration_script('202209131357_IDEMPIERE-5422.sql') FROM dual;

-- Sep 13, 2022, 1:57:48 PM CEST
INSERT INTO AD_Table (AD_Table_ID,Name,TableName,LoadSeq,AccessLevel,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,IsSecurityEnabled,IsDeleteable,IsHighVolume,IsView,EntityType,ImportTable,IsChangeLog,ReplicationType,CopyColumnsFromTable,IsCentrallyMaintained,AD_Table_UU,Processing,DatabaseViewDrop,CopyComponentsFromView,CreateWindowFromTable,IsShowInDrillOptions) VALUES (200362,'Performance Goal Set','PA_Goal_Set',0,'6',0,0,'Y',TO_TIMESTAMP('2022-09-13 13:57:48','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2022-09-13 13:57:48','YYYY-MM-DD HH24:MI:SS'),100,'N','Y','N','N','D','N','Y','L','N','Y','df4d6a7a-c552-4e5b-9c86-38749cd34ef0','N','N','N','N','N')
;

-- Sep 13, 2022, 1:57:48 PM CEST
INSERT INTO AD_Sequence (Name,CurrentNext,IsAudited,StartNewYear,Description,IsActive,IsTableID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,AD_Sequence_ID,IsAutoSequence,StartNo,IncrementNo,CurrentNextSys,AD_Sequence_UU) VALUES ('PA_Goal_Set',1000000,'N','N','Table PA_Goal_Set','Y','Y',0,0,TO_TIMESTAMP('2022-09-13 13:57:48','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2022-09-13 13:57:48','YYYY-MM-DD HH24:MI:SS'),100,200430,'Y',1000000,1,200000,'8c6d1f5b-e606-4433-9767-1a17ec7b4423')
;

-- Sep 13, 2022, 1:58:35 PM CEST
INSERT INTO AD_Column (AD_Column_ID,Version,Name,Description,Help,AD_Table_ID,ColumnName,DefaultValue,FieldLength,IsKey,IsParent,IsMandatory,IsTranslated,IsIdentifier,IsEncrypted,AD_Reference_ID,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,AD_Element_ID,IsUpdateable,IsSelectionColumn,ReadOnlyLogic,EntityType,IsAlwaysUpdateable,AD_Column_UU,IsToolbarButton) VALUES (215324,0.0,'Tenant','Tenant for this installation.','A Tenant is a company or a legal entity. You cannot share data between Tenants.',200362,'AD_Client_ID','@#AD_Client_ID@',10,'N','N','Y','N','N','N',30,0,0,'Y',TO_TIMESTAMP('2022-09-13 13:58:35','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2022-09-13 13:58:35','YYYY-MM-DD HH24:MI:SS'),100,102,'N','N','1=1','D','N','1443705d-64ee-4b99-8eca-c616f8f1eb82','N')
;

-- Sep 13, 2022, 1:58:36 PM CEST
INSERT INTO AD_Column (AD_Column_ID,Version,Name,Description,Help,AD_Table_ID,ColumnName,DefaultValue,FieldLength,IsKey,IsParent,IsMandatory,IsTranslated,IsIdentifier,IsEncrypted,AD_Reference_ID,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,AD_Element_ID,IsUpdateable,IsSelectionColumn,EntityType,IsAlwaysUpdateable,AD_Column_UU,IsToolbarButton) VALUES (215325,0.0,'Organization','Organizational entity within tenant','An organization is a unit of your tenant or legal entity - examples are store, department. You can share data between organizations.',200362,'AD_Org_ID','@AD_Org_ID@',10,'N','N','Y','N','N','N',19,0,0,'Y',TO_TIMESTAMP('2022-09-13 13:58:35','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2022-09-13 13:58:35','YYYY-MM-DD HH24:MI:SS'),100,113,'N','N','D','N','488d461d-3aa8-48af-b393-4b95b8f93c29','N')
;

-- Sep 13, 2022, 1:58:36 PM CEST
INSERT INTO AD_Column (AD_Column_ID,Version,Name,Description,Help,AD_Table_ID,ColumnName,FieldLength,IsKey,IsParent,IsMandatory,IsTranslated,IsIdentifier,IsEncrypted,AD_Reference_ID,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,AD_Element_ID,IsUpdateable,IsSelectionColumn,EntityType,IsAlwaysUpdateable,AD_Column_UU,IsToolbarButton) VALUES (215326,0.0,'Created','Date this record was created','The Created field indicates the date that this record was created.',200362,'Created',7,'N','N','Y','N','N','N',16,0,0,'Y',TO_TIMESTAMP('2022-09-13 13:58:36','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2022-09-13 13:58:36','YYYY-MM-DD HH24:MI:SS'),100,245,'N','N','D','N','f07661c8-c3fc-423e-bcbf-4b0f44cdcbf8','N')
;

-- Sep 13, 2022, 1:58:36 PM CEST
INSERT INTO AD_Column (AD_Column_ID,Version,Name,Description,Help,AD_Table_ID,ColumnName,FieldLength,IsKey,IsParent,IsMandatory,IsTranslated,IsIdentifier,IsEncrypted,AD_Reference_ID,AD_Reference_Value_ID,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,AD_Element_ID,IsUpdateable,IsSelectionColumn,EntityType,IsAlwaysUpdateable,AD_Column_UU,IsToolbarButton) VALUES (215327,0.0,'Created By','User who created this records','The Created By field indicates the user who created this record.',200362,'CreatedBy',10,'N','N','Y','N','N','N',30,110,0,0,'Y',TO_TIMESTAMP('2022-09-13 13:58:36','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2022-09-13 13:58:36','YYYY-MM-DD HH24:MI:SS'),100,246,'N','N','D','N','b3d5ef1b-80f9-40ba-ad23-249622f4165d','N')
;

-- Sep 13, 2022, 1:58:37 PM CEST
INSERT INTO AD_Column (AD_Column_ID,Version,Name,Description,Help,AD_Table_ID,ColumnName,FieldLength,IsKey,IsParent,IsMandatory,IsTranslated,IsIdentifier,IsEncrypted,AD_Reference_ID,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,AD_Element_ID,IsUpdateable,IsSelectionColumn,EntityType,IsAlwaysUpdateable,AD_Column_UU,IsToolbarButton) VALUES (215328,0.0,'Updated','Date this record was updated','The Updated field indicates the date that this record was updated.',200362,'Updated',7,'N','N','Y','N','N','N',16,0,0,'Y',TO_TIMESTAMP('2022-09-13 13:58:36','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2022-09-13 13:58:36','YYYY-MM-DD HH24:MI:SS'),100,607,'N','N','D','N','716bc4b6-e144-41d1-91de-2b0f59ed94b8','N')
;

-- Sep 13, 2022, 1:58:37 PM CEST
INSERT INTO AD_Column (AD_Column_ID,Version,Name,Description,Help,AD_Table_ID,ColumnName,FieldLength,IsKey,IsParent,IsMandatory,IsTranslated,IsIdentifier,IsEncrypted,AD_Reference_ID,AD_Reference_Value_ID,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,AD_Element_ID,IsUpdateable,IsSelectionColumn,EntityType,IsAlwaysUpdateable,AD_Column_UU,IsToolbarButton) VALUES (215329,0.0,'Updated By','User who updated this records','The Updated By field indicates the user who updated this record.',200362,'UpdatedBy',10,'N','N','Y','N','N','N',30,110,0,0,'Y',TO_TIMESTAMP('2022-09-13 13:58:37','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2022-09-13 13:58:37','YYYY-MM-DD HH24:MI:SS'),100,608,'N','N','D','N','f6f3a6ed-7669-43f8-b4ef-d28c0846a644','N')
;

-- Sep 13, 2022, 1:58:37 PM CEST
INSERT INTO AD_Column (AD_Column_ID,Version,Name,Description,Help,AD_Table_ID,ColumnName,DefaultValue,FieldLength,IsKey,IsParent,IsMandatory,IsTranslated,IsIdentifier,IsEncrypted,AD_Reference_ID,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,AD_Element_ID,IsUpdateable,IsSelectionColumn,EntityType,IsAlwaysUpdateable,AD_Column_UU,IsToolbarButton) VALUES (215330,0.0,'Active','The record is active in the system','There are two methods of making records unavailable in the system: One is to delete the record, the other is to de-activate the record. A de-activated record is not available for selection, but available for reports.
There are two reasons for de-activating and not deleting records:
(1) The system requires the record for audit purposes.
(2) The record is referenced by other records. E.g., you cannot delete a Business Partner, if there are invoices for this partner record existing. You de-activate the Business Partner and prevent that this record is used for future entries.',200362,'IsActive','Y',1,'N','N','Y','N','N','N',20,0,0,'Y',TO_TIMESTAMP('2022-09-13 13:58:37','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2022-09-13 13:58:37','YYYY-MM-DD HH24:MI:SS'),100,348,'Y','N','D','N','7102b6a9-b6f7-491c-a150-bb58635167da','N')
;

-- Sep 13, 2022, 1:58:37 PM CEST
INSERT INTO AD_Element (AD_Element_ID,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,ColumnName,Name,Description,PrintName,EntityType,AD_Element_UU) VALUES (203664,0,0,'Y',TO_TIMESTAMP('2022-09-13 13:58:37','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2022-09-13 13:58:37','YYYY-MM-DD HH24:MI:SS'),100,'PA_Goal_Set_ID','Performance Goal Set',NULL,'Performance Goal Set','D','170abaa1-25e8-42e9-be35-851550aa226a')
;

-- Sep 13, 2022, 1:58:38 PM CEST
INSERT INTO AD_Column (AD_Column_ID,Version,Name,AD_Table_ID,ColumnName,FieldLength,IsKey,IsParent,IsMandatory,IsTranslated,IsIdentifier,IsEncrypted,AD_Reference_ID,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,AD_Element_ID,IsUpdateable,IsSelectionColumn,EntityType,IsAlwaysUpdateable,AD_Column_UU,IsToolbarButton) VALUES (215331,0.0,'Performance Goal Set',200362,'PA_Goal_Set_ID',22,'Y','N','Y','N','N','N',13,0,0,'Y',TO_TIMESTAMP('2022-09-13 13:58:37','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2022-09-13 13:58:37','YYYY-MM-DD HH24:MI:SS'),100,203664,'N','N','D','N','21714067-7da6-4f40-b33c-64f24a05844a','N')
;

-- Sep 13, 2022, 1:58:38 PM CEST
INSERT INTO AD_Element (AD_Element_ID,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,ColumnName,Name,PrintName,EntityType,AD_Element_UU) VALUES (203665,0,0,'Y',TO_TIMESTAMP('2022-09-13 13:58:38','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2022-09-13 13:58:38','YYYY-MM-DD HH24:MI:SS'),100,'PA_Goal_Set_UU','PA_Goal_Set_UU','PA_Goal_Set_UU','D','66425a4d-382d-4ed1-816c-c308a6064dff')
;

-- Sep 13, 2022, 1:58:38 PM CEST
INSERT INTO AD_Column (AD_Column_ID,Version,Name,AD_Table_ID,ColumnName,FieldLength,IsKey,IsParent,IsMandatory,IsTranslated,IsIdentifier,IsEncrypted,AD_Reference_ID,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,AD_Element_ID,IsUpdateable,IsSelectionColumn,EntityType,IsAlwaysUpdateable,AD_Column_UU,IsToolbarButton) VALUES (215332,0.0,'PA_Goal_Set_UU',200362,'PA_Goal_Set_UU',36,'N','N','N','N','N','N',10,0,0,'Y',TO_TIMESTAMP('2022-09-13 13:58:38','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2022-09-13 13:58:38','YYYY-MM-DD HH24:MI:SS'),100,203665,'Y','N','D','N','9a567966-93b6-4561-8854-8051b88a707d','N')
;

-- Sep 13, 2022, 1:58:38 PM CEST
INSERT INTO AD_Column (AD_Column_ID,Version,Name,Description,Help,AD_Table_ID,ColumnName,FieldLength,IsKey,IsParent,IsMandatory,IsTranslated,IsIdentifier,IsEncrypted,AD_Reference_ID,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,AD_Element_ID,IsUpdateable,IsSelectionColumn,EntityType,IsAlwaysUpdateable,AD_Column_UU,SeqNoSelection,IsToolbarButton) VALUES (215333,0.0,'Name','Alphanumeric identifier of the entity','The name of an entity (record) is used as an default search option in addition to the search key. The name is up to 60 characters in length.',200362,'Name',60,'N','N','Y','N','Y','N',10,0,0,'Y',TO_TIMESTAMP('2022-09-13 13:58:38','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2022-09-13 13:58:38','YYYY-MM-DD HH24:MI:SS'),100,469,'Y','Y','D','N','c40b44d6-b54a-4b57-ab84-5bd19e38b89c',10,'N')
;

-- Sep 13, 2022, 1:58:39 PM CEST
INSERT INTO AD_Column (AD_Column_ID,Version,Name,Description,Help,AD_Table_ID,ColumnName,FieldLength,IsKey,IsParent,IsMandatory,IsTranslated,IsIdentifier,IsEncrypted,AD_Reference_ID,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,AD_Element_ID,IsUpdateable,IsSelectionColumn,EntityType,IsAlwaysUpdateable,AD_Column_UU,IsToolbarButton) VALUES (215334,0.0,'Description','Optional short description of the record','A description is limited to 255 characters.',200362,'Description',255,'N','N','N','N','N','N',10,0,0,'Y',TO_TIMESTAMP('2022-09-13 13:58:38','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2022-09-13 13:58:38','YYYY-MM-DD HH24:MI:SS'),100,275,'Y','N','D','N','52178358-21f0-473a-af22-1a23259d5165','N')
;

-- Sep 13, 2022, 1:58:39 PM CEST
INSERT INTO AD_Column (AD_Column_ID,Version,Name,Description,Help,AD_Table_ID,ColumnName,FieldLength,IsKey,IsParent,IsMandatory,IsTranslated,IsIdentifier,IsEncrypted,AD_Reference_ID,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,AD_Element_ID,IsUpdateable,IsSelectionColumn,EntityType,IsAlwaysUpdateable,AD_Column_UU,IsToolbarButton) VALUES (215335,0.0,'Comment/Help','Comment or Hint','The Help field contains a hint, comment or help about the use of this item.',200362,'Help',2000,'N','N','N','N','N','N',10,0,0,'Y',TO_TIMESTAMP('2022-09-13 13:58:39','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2022-09-13 13:58:39','YYYY-MM-DD HH24:MI:SS'),100,326,'Y','N','D','N','7736d74e-70bc-41ed-bc48-5c2fd1dc9bf6','N')
;

-- Sep 13, 2022, 2:00:17 PM CEST
UPDATE AD_Column SET IsAllowCopy='N', FKConstraintName='ADClient_PaGoalSet', FKConstraintType='N',Updated=TO_TIMESTAMP('2022-09-13 14:00:17','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=215324
;

-- Sep 13, 2022, 2:00:17 PM CEST
UPDATE AD_Column SET IsAllowCopy='N', FKConstraintName='ADOrg_PaGoalSet', FKConstraintType='N',Updated=TO_TIMESTAMP('2022-09-13 14:00:17','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=215325
;

-- Sep 13, 2022, 2:00:17 PM CEST
UPDATE AD_Column SET IsAllowCopy='N', FKConstraintName='CreatedBy_PaGoalSet', FKConstraintType='N',Updated=TO_TIMESTAMP('2022-09-13 14:00:17','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=215327
;

-- Sep 13, 2022, 2:00:17 PM CEST
UPDATE AD_Column SET IsAllowCopy='N', FKConstraintName='UpdatedBy_PaGoalSet', FKConstraintType='N',Updated=TO_TIMESTAMP('2022-09-13 14:00:17','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=215329
;

-- Sep 13, 2022, 2:00:17 PM CEST
CREATE TABLE PA_Goal_Set (AD_Client_ID NUMERIC(10) NOT NULL, AD_Org_ID NUMERIC(10) NOT NULL, Created TIMESTAMP NOT NULL, CreatedBy NUMERIC(10) NOT NULL, Description VARCHAR(255) DEFAULT NULL , Help VARCHAR(2000) DEFAULT NULL , IsActive CHAR(1) DEFAULT 'Y' CHECK (IsActive IN ('Y','N')) NOT NULL, Name VARCHAR(60) NOT NULL, PA_Goal_Set_ID NUMERIC(10) NOT NULL, PA_Goal_Set_UU VARCHAR(36) DEFAULT NULL , Updated TIMESTAMP NOT NULL, UpdatedBy NUMERIC(10) NOT NULL, CONSTRAINT PA_Goal_Set_Key PRIMARY KEY (PA_Goal_Set_ID), CONSTRAINT PA_Goal_Set_UU_idx UNIQUE (PA_Goal_Set_UU))
;

-- Sep 13, 2022, 2:00:17 PM CEST
ALTER TABLE PA_Goal_Set ADD CONSTRAINT ADClient_PaGoalSet FOREIGN KEY (AD_Client_ID) REFERENCES ad_client(ad_client_id) DEFERRABLE INITIALLY DEFERRED
;

-- Sep 13, 2022, 2:00:17 PM CEST
ALTER TABLE PA_Goal_Set ADD CONSTRAINT ADOrg_PaGoalSet FOREIGN KEY (AD_Org_ID) REFERENCES ad_org(ad_org_id) DEFERRABLE INITIALLY DEFERRED
;

-- Sep 13, 2022, 2:00:17 PM CEST
ALTER TABLE PA_Goal_Set ADD CONSTRAINT CreatedBy_PaGoalSet FOREIGN KEY (CreatedBy) REFERENCES ad_user(ad_user_id) DEFERRABLE INITIALLY DEFERRED
;

-- Sep 13, 2022, 2:00:17 PM CEST
ALTER TABLE PA_Goal_Set ADD CONSTRAINT UpdatedBy_PaGoalSet FOREIGN KEY (UpdatedBy) REFERENCES ad_user(ad_user_id) DEFERRABLE INITIALLY DEFERRED
;

-- Sep 13, 2022, 2:00:51 PM CEST
INSERT INTO AD_Window (AD_Window_ID,Name,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,WindowType,Processing,EntityType,IsSOTrx,IsDefault,IsBetaFunctionality,AD_Window_UU) VALUES (200133,'Performance Goal Set',0,0,'Y',TO_TIMESTAMP('2022-09-13 14:00:51','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2022-09-13 14:00:51','YYYY-MM-DD HH24:MI:SS'),100,'M','N','D','N','N','N','7f52cd93-99a1-4e36-bf12-21bb8bd69bcf')
;

-- Sep 13, 2022, 2:00:51 PM CEST
INSERT INTO AD_Tab (AD_Tab_ID,Name,AD_Window_ID,SeqNo,IsSingleRow,AD_Table_ID,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,HasTree,IsTranslationTab,IsReadOnly,OrderByClause,Processing,TabLevel,IsSortTab,EntityType,IsInsertRecord,IsAdvancedTab,AD_Tab_UU) VALUES (200330,'Performance Goal Set',200133,10,'Y',200362,0,0,'Y',TO_TIMESTAMP('2022-09-13 14:00:51','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2022-09-13 14:00:51','YYYY-MM-DD HH24:MI:SS'),100,'N','N','N','PA_Goal_Set.Name','N',0,'N','D','Y','N','eeb9867d-448b-4a81-8956-68ce738b14a9')
;

-- Sep 13, 2022, 2:00:52 PM CEST
INSERT INTO AD_Field (AD_Field_ID,Name,Description,Help,AD_Tab_ID,AD_Column_ID,IsDisplayed,DisplayLength,SeqNo,IsSameLine,IsHeading,IsFieldOnly,IsEncrypted,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,IsReadOnly,IsCentrallyMaintained,EntityType,AD_Field_UU,IsDisplayedGrid,SeqNoGrid,ColumnSpan) VALUES (207219,'Tenant','Tenant for this installation.','A Tenant is a company or a legal entity. You cannot share data between Tenants.',200330,215324,'Y',10,10,'N','N','N','N',0,0,'Y',TO_TIMESTAMP('2022-09-13 14:00:51','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2022-09-13 14:00:51','YYYY-MM-DD HH24:MI:SS'),100,'N','Y','D','eb4693ce-f1ed-412f-b225-9954b2e1e2ae','Y',10,2)
;

-- Sep 13, 2022, 2:00:52 PM CEST
INSERT INTO AD_Field (AD_Field_ID,Name,Description,Help,AD_Tab_ID,AD_Column_ID,IsDisplayed,DisplayLength,SeqNo,IsSameLine,IsHeading,IsFieldOnly,IsEncrypted,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,IsReadOnly,IsCentrallyMaintained,EntityType,AD_Field_UU,IsAllowCopy,IsDisplayedGrid,XPosition,ColumnSpan) VALUES (207220,'Organization','Organizational entity within tenant','An organization is a unit of your tenant or legal entity - examples are store, department. You can share data between organizations.',200330,215325,'Y',10,20,'N','N','N','N',0,0,'Y',TO_TIMESTAMP('2022-09-13 14:00:52','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2022-09-13 14:00:52','YYYY-MM-DD HH24:MI:SS'),100,'N','Y','D','d9280115-9084-4c38-afea-089d8600a3eb','Y','N',4,2)
;

-- Sep 13, 2022, 2:00:52 PM CEST
INSERT INTO AD_Field (AD_Field_ID,Name,Description,Help,AD_Tab_ID,AD_Column_ID,IsDisplayed,DisplayLength,SeqNo,IsSameLine,IsHeading,IsFieldOnly,IsEncrypted,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,IsReadOnly,IsCentrallyMaintained,EntityType,AD_Field_UU,IsDisplayedGrid,SeqNoGrid,ColumnSpan) VALUES (207221,'Name','Alphanumeric identifier of the entity','The name of an entity (record) is used as an default search option in addition to the search key. The name is up to 60 characters in length.',200330,215333,'Y',60,30,'N','N','N','N',0,0,'Y',TO_TIMESTAMP('2022-09-13 14:00:52','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2022-09-13 14:00:52','YYYY-MM-DD HH24:MI:SS'),100,'N','Y','D','fbef4b0f-5ba0-4b24-b501-93a8c55cbc54','Y',20,5)
;

-- Sep 13, 2022, 2:00:52 PM CEST
INSERT INTO AD_Field (AD_Field_ID,Name,Description,Help,AD_Tab_ID,AD_Column_ID,IsDisplayed,DisplayLength,SeqNo,IsSameLine,IsHeading,IsFieldOnly,IsEncrypted,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,IsReadOnly,IsCentrallyMaintained,EntityType,AD_Field_UU,IsDisplayedGrid,SeqNoGrid,ColumnSpan) VALUES (207222,'Description','Optional short description of the record','A description is limited to 255 characters.',200330,215334,'Y',255,40,'N','N','N','N',0,0,'Y',TO_TIMESTAMP('2022-09-13 14:00:52','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2022-09-13 14:00:52','YYYY-MM-DD HH24:MI:SS'),100,'N','Y','D','af8f15d9-23f2-41ac-acac-966f1647d0c4','Y',30,5)
;

-- Sep 13, 2022, 2:00:53 PM CEST
INSERT INTO AD_Field (AD_Field_ID,Name,Description,Help,AD_Tab_ID,AD_Column_ID,IsDisplayed,DisplayLength,SeqNo,IsSameLine,IsHeading,IsFieldOnly,IsEncrypted,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,IsReadOnly,IsCentrallyMaintained,EntityType,AD_Field_UU,IsDisplayedGrid,SeqNoGrid,ColumnSpan) VALUES (207223,'Comment/Help','Comment or Hint','The Help field contains a hint, comment or help about the use of this item.',200330,215335,'Y',2000,50,'N','N','N','N',0,0,'Y',TO_TIMESTAMP('2022-09-13 14:00:52','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2022-09-13 14:00:52','YYYY-MM-DD HH24:MI:SS'),100,'N','Y','D','de29bba6-09d2-46ad-b301-fe695c5fa504','Y',40,5)
;

-- Sep 13, 2022, 2:00:53 PM CEST
INSERT INTO AD_Field (AD_Field_ID,Name,AD_Tab_ID,AD_Column_ID,IsDisplayed,DisplayLength,IsSameLine,IsHeading,IsFieldOnly,IsEncrypted,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,IsReadOnly,IsCentrallyMaintained,EntityType,AD_Field_UU,IsDisplayedGrid,ColumnSpan) VALUES (207224,'Performance Goal Set',200330,215331,'N',22,'N','N','N','N',0,0,'Y',TO_TIMESTAMP('2022-09-13 14:00:53','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2022-09-13 14:00:53','YYYY-MM-DD HH24:MI:SS'),100,'N','Y','D','8ff93bca-e95e-475d-be19-e1aa963768e9','N',2)
;

-- Sep 13, 2022, 2:00:53 PM CEST
INSERT INTO AD_Field (AD_Field_ID,Name,AD_Tab_ID,AD_Column_ID,IsDisplayed,DisplayLength,IsSameLine,IsHeading,IsFieldOnly,IsEncrypted,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,IsReadOnly,IsCentrallyMaintained,EntityType,AD_Field_UU,IsDisplayedGrid,ColumnSpan) VALUES (207225,'PA_Goal_Set_UU',200330,215332,'N',36,'N','N','N','N',0,0,'Y',TO_TIMESTAMP('2022-09-13 14:00:53','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2022-09-13 14:00:53','YYYY-MM-DD HH24:MI:SS'),100,'N','Y','D','f21c94e8-7bcc-4ceb-82dd-9e0dc8c0186f','N',2)
;

-- Sep 13, 2022, 2:00:54 PM CEST
INSERT INTO AD_Field (AD_Field_ID,Name,Description,Help,AD_Tab_ID,AD_Column_ID,IsDisplayed,DisplayLength,SeqNo,IsSameLine,IsHeading,IsFieldOnly,IsEncrypted,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,IsReadOnly,IsCentrallyMaintained,EntityType,AD_Field_UU,IsDisplayedGrid,SeqNoGrid,XPosition,ColumnSpan) VALUES (207226,'Active','The record is active in the system','There are two methods of making records unavailable in the system: One is to delete the record, the other is to de-activate the record. A de-activated record is not available for selection, but available for reports.
There are two reasons for de-activating and not deleting records:
(1) The system requires the record for audit purposes.
(2) The record is referenced by other records. E.g., you cannot delete a Business Partner, if there are invoices for this partner record existing. You de-activate the Business Partner and prevent that this record is used for future entries.',200330,215330,'Y',1,60,'N','N','N','N',0,0,'Y',TO_TIMESTAMP('2022-09-13 14:00:53','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2022-09-13 14:00:53','YYYY-MM-DD HH24:MI:SS'),100,'N','Y','D','7ce955c2-30a6-40c1-a1bd-d34173c3705c','Y',50,2,2)
;

-- Sep 13, 2022, 2:00:54 PM CEST
UPDATE AD_Table SET AD_Window_ID=200133,Updated=TO_TIMESTAMP('2022-09-13 14:00:54','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Table_ID=200362
;

-- Sep 13, 2022, 2:02:19 PM CEST
UPDATE AD_Field SET SeqNo=10, IsReadOnly='Y', AD_Reference_Value_ID=NULL, AD_Val_Rule_ID=NULL, IsToolbarButton=NULL,Updated=TO_TIMESTAMP('2022-09-13 14:02:19','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=207219
;

-- Sep 13, 2022, 2:02:19 PM CEST
UPDATE AD_Field SET SeqNo=0, AD_Reference_Value_ID=NULL, AD_Val_Rule_ID=NULL, IsToolbarButton=NULL,Updated=TO_TIMESTAMP('2022-09-13 14:02:19','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=207224
;

-- Sep 13, 2022, 2:02:19 PM CEST
UPDATE AD_Field SET SeqNo=0, AD_Reference_Value_ID=NULL, AD_Val_Rule_ID=NULL, IsToolbarButton=NULL,Updated=TO_TIMESTAMP('2022-09-13 14:02:19','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=207225
;

-- Sep 13, 2022, 2:03:00 PM CEST
INSERT INTO AD_Menu (AD_Menu_ID,Name,"action",AD_Window_ID,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,IsSummary,IsSOTrx,IsReadOnly,EntityType,IsCentrallyMaintained,AD_Menu_UU) VALUES (200214,'Performance Goal Set','W',200133,0,0,'Y',TO_TIMESTAMP('2022-09-13 14:03:00','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2022-09-13 14:03:00','YYYY-MM-DD HH24:MI:SS'),100,'N','N','N','D','Y','3a36ab2b-57f5-42a9-85e1-6f7398cc85cc')
;

-- Sep 13, 2022, 2:03:00 PM CEST
INSERT INTO AD_TreeNodeMM (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNodeMM_UU) SELECT t.AD_Client_ID, 0, 'Y', statement_timestamp(), 100, statement_timestamp(), 100,t.AD_Tree_ID, 200214, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.TreeType='MM' AND NOT EXISTS (SELECT * FROM AD_TreeNodeMM e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=200214)
;

-- Sep 13, 2022, 2:05:22 PM CEST
INSERT INTO AD_Table (AD_Table_ID,Name,AD_Window_ID,TableName,LoadSeq,AccessLevel,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,IsSecurityEnabled,IsDeleteable,IsHighVolume,IsView,EntityType,ImportTable,IsChangeLog,ReplicationType,CopyColumnsFromTable,IsCentrallyMaintained,AD_Table_UU,Processing,DatabaseViewDrop,CopyComponentsFromView,CreateWindowFromTable,IsShowInDrillOptions) VALUES (200363,'Performance Goal Set Assignment',200133,'PA_Goal_Set_Assignment',0,'6',0,0,'Y',TO_TIMESTAMP('2022-09-13 14:05:22','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2022-09-13 14:05:22','YYYY-MM-DD HH24:MI:SS'),100,'N','Y','N','N','D','N','Y','L','N','Y','47664e93-ba3f-46f6-9503-a8d1e8a0e656','N','N','N','N','N')
;

-- Sep 13, 2022, 2:05:22 PM CEST
INSERT INTO AD_Sequence (Name,CurrentNext,IsAudited,StartNewYear,Description,IsActive,IsTableID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,AD_Sequence_ID,IsAutoSequence,StartNo,IncrementNo,CurrentNextSys,AD_Sequence_UU) VALUES ('PA_Goal_Set_Assignment',1000000,'N','N','Table PA_Goal_Set_Assignment','Y','Y',0,0,TO_TIMESTAMP('2022-09-13 14:05:22','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2022-09-13 14:05:22','YYYY-MM-DD HH24:MI:SS'),100,200431,'Y',1000000,1,200000,'818b1a7e-2ef2-4354-9133-911b3c92d235')
;

-- Sep 13, 2022, 2:05:41 PM CEST
INSERT INTO AD_Column (AD_Column_ID,Version,Name,Description,Help,AD_Table_ID,ColumnName,DefaultValue,FieldLength,IsKey,IsParent,IsMandatory,IsTranslated,IsIdentifier,IsEncrypted,AD_Reference_ID,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,AD_Element_ID,IsUpdateable,IsSelectionColumn,ReadOnlyLogic,EntityType,IsAlwaysUpdateable,AD_Column_UU,IsToolbarButton) VALUES (215336,0.0,'Tenant','Tenant for this installation.','A Tenant is a company or a legal entity. You cannot share data between Tenants.',200363,'AD_Client_ID','@#AD_Client_ID@',10,'N','N','Y','N','N','N',30,0,0,'Y',TO_TIMESTAMP('2022-09-13 14:05:40','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2022-09-13 14:05:40','YYYY-MM-DD HH24:MI:SS'),100,102,'N','N','1=1','D','N','b1d9772a-a7b3-48b1-853a-dc80f05621f1','N')
;

-- Sep 13, 2022, 2:05:41 PM CEST
INSERT INTO AD_Column (AD_Column_ID,Version,Name,Description,Help,AD_Table_ID,ColumnName,DefaultValue,FieldLength,IsKey,IsParent,IsMandatory,IsTranslated,IsIdentifier,IsEncrypted,AD_Reference_ID,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,AD_Element_ID,IsUpdateable,IsSelectionColumn,EntityType,IsAlwaysUpdateable,AD_Column_UU,IsToolbarButton) VALUES (215337,0.0,'Organization','Organizational entity within tenant','An organization is a unit of your tenant or legal entity - examples are store, department. You can share data between organizations.',200363,'AD_Org_ID','@AD_Org_ID@',10,'N','N','Y','N','N','N',19,0,0,'Y',TO_TIMESTAMP('2022-09-13 14:05:41','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2022-09-13 14:05:41','YYYY-MM-DD HH24:MI:SS'),100,113,'N','N','D','N','f1a5f066-166a-40ea-9bd0-19ff1be225c6','N')
;

-- Sep 13, 2022, 2:05:41 PM CEST
INSERT INTO AD_Column (AD_Column_ID,Version,Name,Description,Help,AD_Table_ID,ColumnName,FieldLength,IsKey,IsParent,IsMandatory,IsTranslated,IsIdentifier,IsEncrypted,AD_Reference_ID,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,AD_Element_ID,IsUpdateable,IsSelectionColumn,EntityType,IsAlwaysUpdateable,AD_Column_UU,IsToolbarButton) VALUES (215338,0.0,'Created','Date this record was created','The Created field indicates the date that this record was created.',200363,'Created',7,'N','N','Y','N','N','N',16,0,0,'Y',TO_TIMESTAMP('2022-09-13 14:05:41','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2022-09-13 14:05:41','YYYY-MM-DD HH24:MI:SS'),100,245,'N','N','D','N','9006d12a-f0dc-4333-8b5f-6106eda52580','N')
;

-- Sep 13, 2022, 2:05:41 PM CEST
INSERT INTO AD_Column (AD_Column_ID,Version,Name,Description,Help,AD_Table_ID,ColumnName,FieldLength,IsKey,IsParent,IsMandatory,IsTranslated,IsIdentifier,IsEncrypted,AD_Reference_ID,AD_Reference_Value_ID,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,AD_Element_ID,IsUpdateable,IsSelectionColumn,EntityType,IsAlwaysUpdateable,AD_Column_UU,IsToolbarButton) VALUES (215339,0.0,'Created By','User who created this records','The Created By field indicates the user who created this record.',200363,'CreatedBy',10,'N','N','Y','N','N','N',30,110,0,0,'Y',TO_TIMESTAMP('2022-09-13 14:05:41','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2022-09-13 14:05:41','YYYY-MM-DD HH24:MI:SS'),100,246,'N','N','D','N','b678f32c-af25-4190-889c-f4e5c46fbc02','N')
;

-- Sep 13, 2022, 2:05:42 PM CEST
INSERT INTO AD_Column (AD_Column_ID,Version,Name,Description,Help,AD_Table_ID,ColumnName,FieldLength,IsKey,IsParent,IsMandatory,IsTranslated,IsIdentifier,IsEncrypted,AD_Reference_ID,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,AD_Element_ID,IsUpdateable,IsSelectionColumn,EntityType,IsAlwaysUpdateable,AD_Column_UU,IsToolbarButton) VALUES (215340,0.0,'Updated','Date this record was updated','The Updated field indicates the date that this record was updated.',200363,'Updated',7,'N','N','Y','N','N','N',16,0,0,'Y',TO_TIMESTAMP('2022-09-13 14:05:41','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2022-09-13 14:05:41','YYYY-MM-DD HH24:MI:SS'),100,607,'N','N','D','N','003feeeb-98cb-4e21-bb62-c2a241091252','N')
;

-- Sep 13, 2022, 2:05:42 PM CEST
INSERT INTO AD_Column (AD_Column_ID,Version,Name,Description,Help,AD_Table_ID,ColumnName,FieldLength,IsKey,IsParent,IsMandatory,IsTranslated,IsIdentifier,IsEncrypted,AD_Reference_ID,AD_Reference_Value_ID,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,AD_Element_ID,IsUpdateable,IsSelectionColumn,EntityType,IsAlwaysUpdateable,AD_Column_UU,IsToolbarButton) VALUES (215341,0.0,'Updated By','User who updated this records','The Updated By field indicates the user who updated this record.',200363,'UpdatedBy',10,'N','N','Y','N','N','N',30,110,0,0,'Y',TO_TIMESTAMP('2022-09-13 14:05:42','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2022-09-13 14:05:42','YYYY-MM-DD HH24:MI:SS'),100,608,'N','N','D','N','3acbaa8a-cb16-4b04-ac1e-8dd6385fde2a','N')
;

-- Sep 13, 2022, 2:05:42 PM CEST
INSERT INTO AD_Column (AD_Column_ID,Version,Name,Description,Help,AD_Table_ID,ColumnName,DefaultValue,FieldLength,IsKey,IsParent,IsMandatory,IsTranslated,IsIdentifier,IsEncrypted,AD_Reference_ID,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,AD_Element_ID,IsUpdateable,IsSelectionColumn,EntityType,IsAlwaysUpdateable,AD_Column_UU,IsToolbarButton) VALUES (215342,0.0,'Active','The record is active in the system','There are two methods of making records unavailable in the system: One is to delete the record, the other is to de-activate the record. A de-activated record is not available for selection, but available for reports.
There are two reasons for de-activating and not deleting records:
(1) The system requires the record for audit purposes.
(2) The record is referenced by other records. E.g., you cannot delete a Business Partner, if there are invoices for this partner record existing. You de-activate the Business Partner and prevent that this record is used for future entries.',200363,'IsActive','Y',1,'N','N','Y','N','N','N',20,0,0,'Y',TO_TIMESTAMP('2022-09-13 14:05:42','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2022-09-13 14:05:42','YYYY-MM-DD HH24:MI:SS'),100,348,'Y','N','D','N','46712586-b53d-4ca6-93e6-851a085cf249','N')
;

-- Sep 13, 2022, 2:05:43 PM CEST
INSERT INTO AD_Element (AD_Element_ID,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,ColumnName,Name,Description,PrintName,EntityType,AD_Element_UU) VALUES (203666,0,0,'Y',TO_TIMESTAMP('2022-09-13 14:05:42','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2022-09-13 14:05:42','YYYY-MM-DD HH24:MI:SS'),100,'PA_Goal_Set_Assignment_ID','Performance Goal Set Assignment',NULL,'Performance Goal Set Assignment','U','b211f96d-d14e-4ac0-b5c9-6c2745c52225')
;

-- Sep 13, 2022, 2:05:43 PM CEST
INSERT INTO AD_Column (AD_Column_ID,Version,Name,AD_Table_ID,ColumnName,FieldLength,IsKey,IsParent,IsMandatory,IsTranslated,IsIdentifier,IsEncrypted,AD_Reference_ID,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,AD_Element_ID,IsUpdateable,IsSelectionColumn,EntityType,IsAlwaysUpdateable,AD_Column_UU,IsToolbarButton) VALUES (215343,0.0,'Performance Goal Set Assignment',200363,'PA_Goal_Set_Assignment_ID',22,'Y','N','Y','N','N','N',13,0,0,'Y',TO_TIMESTAMP('2022-09-13 14:05:43','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2022-09-13 14:05:43','YYYY-MM-DD HH24:MI:SS'),100,203666,'N','N','D','N','6841949d-24a4-4f47-86c5-50643070fddf','N')
;

-- Sep 13, 2022, 2:05:43 PM CEST
INSERT INTO AD_Element (AD_Element_ID,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,ColumnName,Name,PrintName,EntityType,AD_Element_UU) VALUES (203667,0,0,'Y',TO_TIMESTAMP('2022-09-13 14:05:43','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2022-09-13 14:05:43','YYYY-MM-DD HH24:MI:SS'),100,'PA_Goal_Set_Assignment_UU','PA_Goal_Set_Assignment_UU','PA_Goal_Set_Assignment_UU','U','0e9af5ee-b29b-491a-b888-59c2c95ae49a')
;

-- Sep 13, 2022, 2:05:43 PM CEST
INSERT INTO AD_Column (AD_Column_ID,Version,Name,AD_Table_ID,ColumnName,FieldLength,IsKey,IsParent,IsMandatory,IsTranslated,IsIdentifier,IsEncrypted,AD_Reference_ID,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,AD_Element_ID,IsUpdateable,IsSelectionColumn,EntityType,IsAlwaysUpdateable,AD_Column_UU,IsToolbarButton) VALUES (215344,0.0,'PA_Goal_Set_Assignment_UU',200363,'PA_Goal_Set_Assignment_UU',36,'N','N','N','N','N','N',10,0,0,'Y',TO_TIMESTAMP('2022-09-13 14:05:43','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2022-09-13 14:05:43','YYYY-MM-DD HH24:MI:SS'),100,203667,'Y','N','D','N','391470d3-105a-4949-96bd-bff1d0af3bfc','N')
;

-- Sep 13, 2022, 2:05:44 PM CEST
INSERT INTO AD_Column (AD_Column_ID,Version,Name,Description,Help,AD_Table_ID,ColumnName,FieldLength,IsKey,IsParent,IsMandatory,IsTranslated,IsIdentifier,IsEncrypted,AD_Reference_ID,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,AD_Element_ID,IsUpdateable,IsSelectionColumn,EntityType,IsAlwaysUpdateable,AD_Column_UU,SeqNoSelection,IsToolbarButton) VALUES (215345,0.0,'Name','Alphanumeric identifier of the entity','The name of an entity (record) is used as an default search option in addition to the search key. The name is up to 60 characters in length.',200363,'Name',60,'N','N','Y','N','Y','N',10,0,0,'Y',TO_TIMESTAMP('2022-09-13 14:05:43','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2022-09-13 14:05:43','YYYY-MM-DD HH24:MI:SS'),100,469,'Y','Y','D','N','2a3890ed-41de-4c9f-adf6-8ce1b25c6791',10,'N')
;

-- Sep 13, 2022, 2:05:44 PM CEST
INSERT INTO AD_Column (AD_Column_ID,Version,Name,Description,Help,AD_Table_ID,ColumnName,FieldLength,IsKey,IsParent,IsMandatory,IsTranslated,IsIdentifier,IsEncrypted,AD_Reference_ID,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,AD_Element_ID,IsUpdateable,IsSelectionColumn,EntityType,IsAlwaysUpdateable,AD_Column_UU,IsToolbarButton) VALUES (215346,0.0,'Description','Optional short description of the record','A description is limited to 255 characters.',200363,'Description',255,'N','N','N','N','N','N',10,0,0,'Y',TO_TIMESTAMP('2022-09-13 14:05:44','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2022-09-13 14:05:44','YYYY-MM-DD HH24:MI:SS'),100,275,'Y','N','D','N','d8186ddd-732a-4d68-904f-bc063eca55e8','N')
;

-- Sep 13, 2022, 2:06:51 PM CEST
INSERT INTO AD_Column (AD_Column_ID,Version,Name,Description,Help,AD_Table_ID,ColumnName,FieldLength,IsKey,IsParent,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsEncrypted,AD_Reference_ID,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,AD_Element_ID,IsUpdateable,IsSelectionColumn,EntityType,IsSyncDatabase,IsAlwaysUpdateable,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsAllowCopy,SeqNoSelection,IsToolbarButton,IsSecure,IsHtml) VALUES (215347,0,'Goal','Performance Goal','The Performance Goal indicates what this users performance will be Goald against.',200363,'PA_Goal_ID',22,'N','N','Y','N','N',0,'N',19,0,0,'Y',TO_TIMESTAMP('2022-09-13 14:06:51','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2022-09-13 14:06:51','YYYY-MM-DD HH24:MI:SS'),100,1594,'N','N','D','N','N','N','Y','15850504-69af-4af9-ae37-da724998e505','Y',0,'N','N','N')
;

-- Sep 13, 2022, 2:06:52 PM CEST
UPDATE AD_Column SET IsAllowCopy='N', FKConstraintName='ADClient_PaGoalSetAssignment', FKConstraintType='N',Updated=TO_TIMESTAMP('2022-09-13 14:06:52','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=215336
;

-- Sep 13, 2022, 2:06:52 PM CEST
UPDATE AD_Column SET IsAllowCopy='N', FKConstraintName='ADOrg_PaGoalSetAssignment', FKConstraintType='N',Updated=TO_TIMESTAMP('2022-09-13 14:06:52','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=215337
;

-- Sep 13, 2022, 2:06:52 PM CEST
UPDATE AD_Column SET IsAllowCopy='N', FKConstraintName='CreatedBy_PaGoalSetAssignment', FKConstraintType='N',Updated=TO_TIMESTAMP('2022-09-13 14:06:52','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=215339
;

-- Sep 13, 2022, 2:06:52 PM CEST
UPDATE AD_Column SET FKConstraintName='PAGoal_PaGoalSetAssignment', FKConstraintType='N',Updated=TO_TIMESTAMP('2022-09-13 14:06:52','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=215347
;

-- Sep 13, 2022, 2:06:52 PM CEST
UPDATE AD_Column SET IsAllowCopy='N', FKConstraintName='UpdatedBy_PaGoalSetAssignment', FKConstraintType='N',Updated=TO_TIMESTAMP('2022-09-13 14:06:52','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=215341
;

-- Sep 13, 2022, 2:06:52 PM CEST
CREATE TABLE PA_Goal_Set_Assignment (AD_Client_ID NUMERIC(10) NOT NULL, AD_Org_ID NUMERIC(10) NOT NULL, Created TIMESTAMP NOT NULL, CreatedBy NUMERIC(10) NOT NULL, Description VARCHAR(255) DEFAULT NULL , IsActive CHAR(1) DEFAULT 'Y' CHECK (IsActive IN ('Y','N')) NOT NULL, Name VARCHAR(60) NOT NULL, PA_Goal_ID NUMERIC(10) NOT NULL, PA_Goal_Set_Assignment_ID NUMERIC(10) NOT NULL, PA_Goal_Set_Assignment_UU VARCHAR(36) DEFAULT NULL , Updated TIMESTAMP NOT NULL, UpdatedBy NUMERIC(10) NOT NULL, CONSTRAINT PA_Goal_Set_Assignment_Key PRIMARY KEY (PA_Goal_Set_Assignment_ID), CONSTRAINT PA_Goal_Set_Assignment_UU_idx UNIQUE (PA_Goal_Set_Assignment_UU))
;

-- Sep 13, 2022, 2:06:52 PM CEST
ALTER TABLE PA_Goal_Set_Assignment ADD CONSTRAINT ADClient_PaGoalSetAssignment FOREIGN KEY (AD_Client_ID) REFERENCES ad_client(ad_client_id) DEFERRABLE INITIALLY DEFERRED
;

-- Sep 13, 2022, 2:06:52 PM CEST
ALTER TABLE PA_Goal_Set_Assignment ADD CONSTRAINT ADOrg_PaGoalSetAssignment FOREIGN KEY (AD_Org_ID) REFERENCES ad_org(ad_org_id) DEFERRABLE INITIALLY DEFERRED
;

-- Sep 13, 2022, 2:06:52 PM CEST
ALTER TABLE PA_Goal_Set_Assignment ADD CONSTRAINT CreatedBy_PaGoalSetAssignment FOREIGN KEY (CreatedBy) REFERENCES ad_user(ad_user_id) DEFERRABLE INITIALLY DEFERRED
;

-- Sep 13, 2022, 2:06:52 PM CEST
ALTER TABLE PA_Goal_Set_Assignment ADD CONSTRAINT PAGoal_PaGoalSetAssignment FOREIGN KEY (PA_Goal_ID) REFERENCES pa_goal(pa_goal_id) DEFERRABLE INITIALLY DEFERRED
;

-- Sep 13, 2022, 2:06:52 PM CEST
ALTER TABLE PA_Goal_Set_Assignment ADD CONSTRAINT UpdatedBy_PaGoalSetAssignment FOREIGN KEY (UpdatedBy) REFERENCES ad_user(ad_user_id) DEFERRABLE INITIALLY DEFERRED
;

-- Sep 13, 2022, 2:19:43 PM CEST
INSERT INTO AD_Tab (AD_Tab_ID,Name,AD_Window_ID,SeqNo,IsSingleRow,AD_Table_ID,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,HasTree,IsInfoTab,IsTranslationTab,IsReadOnly,Processing,ImportFields,TabLevel,IsSortTab,EntityType,IsInsertRecord,IsAdvancedTab,AD_Tab_UU,TreeDisplayedOn,IsLookupOnlySelection,IsAllowAdvancedLookup,MaxQueryRecords) VALUES (200331,'Performance Goal Set Assignment',200133,20,'Y',200363,0,0,'Y',TO_TIMESTAMP('2022-09-13 14:19:43','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2022-09-13 14:19:43','YYYY-MM-DD HH24:MI:SS'),100,'N','N','N','N','N','N',0,'N','D','Y','N','952c0c43-eb9e-4b5b-920a-2f7a9d386370','B','N','Y',0)
;

-- Sep 13, 2022, 2:19:51 PM CEST
INSERT INTO AD_Field (AD_Field_ID,Name,Description,Help,AD_Tab_ID,AD_Column_ID,IsDisplayed,DisplayLength,SeqNo,IsSameLine,IsHeading,IsFieldOnly,IsEncrypted,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,IsReadOnly,IsCentrallyMaintained,EntityType,AD_Field_UU,IsDisplayedGrid,SeqNoGrid,ColumnSpan) VALUES (207227,'Tenant','Tenant for this installation.','A Tenant is a company or a legal entity. You cannot share data between Tenants.',200331,215336,'Y',10,10,'N','N','N','N',0,0,'Y',TO_TIMESTAMP('2022-09-13 14:19:51','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2022-09-13 14:19:51','YYYY-MM-DD HH24:MI:SS'),100,'N','Y','D','f620523a-3db5-43c8-8f9f-edd85308bff0','Y',10,2)
;

-- Sep 13, 2022, 2:19:52 PM CEST
INSERT INTO AD_Field (AD_Field_ID,Name,Description,Help,AD_Tab_ID,AD_Column_ID,IsDisplayed,DisplayLength,SeqNo,IsSameLine,IsHeading,IsFieldOnly,IsEncrypted,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,IsReadOnly,IsCentrallyMaintained,EntityType,AD_Field_UU,IsAllowCopy,IsDisplayedGrid,XPosition,ColumnSpan) VALUES (207228,'Organization','Organizational entity within tenant','An organization is a unit of your tenant or legal entity - examples are store, department. You can share data between organizations.',200331,215337,'Y',10,20,'N','N','N','N',0,0,'Y',TO_TIMESTAMP('2022-09-13 14:19:51','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2022-09-13 14:19:51','YYYY-MM-DD HH24:MI:SS'),100,'N','Y','D','4a0d7e95-e9d7-46c9-9576-32f9c4321d3d','Y','N',4,2)
;

-- Sep 13, 2022, 2:19:52 PM CEST
INSERT INTO AD_Field (AD_Field_ID,Name,Description,Help,AD_Tab_ID,AD_Column_ID,IsDisplayed,DisplayLength,SeqNo,IsSameLine,IsHeading,IsFieldOnly,IsEncrypted,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,IsReadOnly,IsCentrallyMaintained,EntityType,AD_Field_UU,IsDisplayedGrid,SeqNoGrid,ColumnSpan) VALUES (207229,'Name','Alphanumeric identifier of the entity','The name of an entity (record) is used as an default search option in addition to the search key. The name is up to 60 characters in length.',200331,215345,'Y',60,30,'N','N','N','N',0,0,'Y',TO_TIMESTAMP('2022-09-13 14:19:52','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2022-09-13 14:19:52','YYYY-MM-DD HH24:MI:SS'),100,'N','Y','D','dfba836f-02b8-4386-acf4-e2f8b113c077','Y',20,5)
;

-- Sep 13, 2022, 2:19:52 PM CEST
INSERT INTO AD_Field (AD_Field_ID,Name,Description,Help,AD_Tab_ID,AD_Column_ID,IsDisplayed,DisplayLength,SeqNo,IsSameLine,IsHeading,IsFieldOnly,IsEncrypted,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,IsReadOnly,IsCentrallyMaintained,EntityType,AD_Field_UU,IsDisplayedGrid,SeqNoGrid,ColumnSpan) VALUES (207230,'Description','Optional short description of the record','A description is limited to 255 characters.',200331,215346,'Y',255,40,'N','N','N','N',0,0,'Y',TO_TIMESTAMP('2022-09-13 14:19:52','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2022-09-13 14:19:52','YYYY-MM-DD HH24:MI:SS'),100,'N','Y','D','ba6f7685-9827-40eb-a064-12732d51608f','Y',30,5)
;

-- Sep 13, 2022, 2:19:52 PM CEST
INSERT INTO AD_Field (AD_Field_ID,Name,AD_Tab_ID,AD_Column_ID,IsDisplayed,DisplayLength,IsSameLine,IsHeading,IsFieldOnly,IsEncrypted,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,IsReadOnly,IsCentrallyMaintained,EntityType,AD_Field_UU,IsDisplayedGrid,ColumnSpan) VALUES (207231,'Performance Goal Set Assignment',200331,215343,'N',22,'N','N','N','N',0,0,'Y',TO_TIMESTAMP('2022-09-13 14:19:52','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2022-09-13 14:19:52','YYYY-MM-DD HH24:MI:SS'),100,'N','Y','D','921c376d-b5e7-4fea-9e28-9c6d0d4fc267','N',2)
;

-- Sep 13, 2022, 2:19:53 PM CEST
INSERT INTO AD_Field (AD_Field_ID,Name,AD_Tab_ID,AD_Column_ID,IsDisplayed,DisplayLength,IsSameLine,IsHeading,IsFieldOnly,IsEncrypted,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,IsReadOnly,IsCentrallyMaintained,EntityType,AD_Field_UU,IsDisplayedGrid,ColumnSpan) VALUES (207232,'PA_Goal_Set_Assignment_UU',200331,215344,'N',36,'N','N','N','N',0,0,'Y',TO_TIMESTAMP('2022-09-13 14:19:52','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2022-09-13 14:19:52','YYYY-MM-DD HH24:MI:SS'),100,'N','Y','D','7cd6e416-1a41-4ff2-90d9-9f7cb56a63eb','N',2)
;

-- Sep 13, 2022, 2:19:53 PM CEST
INSERT INTO AD_Field (AD_Field_ID,Name,Description,Help,AD_Tab_ID,AD_Column_ID,IsDisplayed,DisplayLength,SeqNo,IsSameLine,IsHeading,IsFieldOnly,IsEncrypted,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,IsReadOnly,IsCentrallyMaintained,EntityType,AD_Field_UU,IsDisplayedGrid,SeqNoGrid,ColumnSpan) VALUES (207233,'Goal','Performance Goal','The Performance Goal indicates what this users performance will be Goald against.',200331,215347,'Y',22,50,'N','N','N','N',0,0,'Y',TO_TIMESTAMP('2022-09-13 14:19:53','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2022-09-13 14:19:53','YYYY-MM-DD HH24:MI:SS'),100,'N','Y','D','b34ed23c-5301-4ed7-92d2-2f9476b72637','Y',40,2)
;

-- Sep 13, 2022, 2:19:53 PM CEST
INSERT INTO AD_Field (AD_Field_ID,Name,Description,Help,AD_Tab_ID,AD_Column_ID,IsDisplayed,DisplayLength,SeqNo,IsSameLine,IsHeading,IsFieldOnly,IsEncrypted,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,IsReadOnly,IsCentrallyMaintained,EntityType,AD_Field_UU,IsDisplayedGrid,SeqNoGrid,XPosition,ColumnSpan) VALUES (207234,'Active','The record is active in the system','There are two methods of making records unavailable in the system: One is to delete the record, the other is to de-activate the record. A de-activated record is not available for selection, but available for reports.
There are two reasons for de-activating and not deleting records:
(1) The system requires the record for audit purposes.
(2) The record is referenced by other records. E.g., you cannot delete a Business Partner, if there are invoices for this partner record existing. You de-activate the Business Partner and prevent that this record is used for future entries.',200331,215342,'Y',1,60,'N','N','N','N',0,0,'Y',TO_TIMESTAMP('2022-09-13 14:19:53','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2022-09-13 14:19:53','YYYY-MM-DD HH24:MI:SS'),100,'N','Y','D','0d7b8fb7-716e-4448-b621-069ef27fbb70','Y',50,2,2)
;

-- Sep 13, 2022, 2:20:54 PM CEST
UPDATE AD_Field SET SeqNo=10, IsReadOnly='Y', AD_Reference_Value_ID=NULL, AD_Val_Rule_ID=NULL, IsToolbarButton=NULL,Updated=TO_TIMESTAMP('2022-09-13 14:20:54','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=207227
;

-- Sep 13, 2022, 2:20:54 PM CEST
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=30, AD_Reference_Value_ID=NULL, AD_Val_Rule_ID=NULL, XPosition=1, IsToolbarButton=NULL,Updated=TO_TIMESTAMP('2022-09-13 14:20:54','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=207233
;

-- Sep 13, 2022, 2:20:54 PM CEST
UPDATE AD_Field SET SeqNo=40, AD_Reference_Value_ID=NULL, AD_Val_Rule_ID=NULL, IsToolbarButton=NULL,Updated=TO_TIMESTAMP('2022-09-13 14:20:54','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=207229
;

-- Sep 13, 2022, 2:20:54 PM CEST
UPDATE AD_Field SET SeqNo=50, AD_Reference_Value_ID=NULL, AD_Val_Rule_ID=NULL, IsToolbarButton=NULL,Updated=TO_TIMESTAMP('2022-09-13 14:20:54','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=207230
;

-- Sep 13, 2022, 2:20:54 PM CEST
UPDATE AD_Field SET SeqNo=0, AD_Reference_Value_ID=NULL, AD_Val_Rule_ID=NULL, IsToolbarButton=NULL,Updated=TO_TIMESTAMP('2022-09-13 14:20:54','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=207231
;

-- Sep 13, 2022, 2:20:54 PM CEST
UPDATE AD_Field SET SeqNo=0, AD_Reference_Value_ID=NULL, AD_Val_Rule_ID=NULL, IsToolbarButton=NULL,Updated=TO_TIMESTAMP('2022-09-13 14:20:54','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=207232
;

-- Sep 13, 2022, 2:21:50 PM CEST
UPDATE AD_Tab SET TabLevel=1,Updated=TO_TIMESTAMP('2022-09-13 14:21:50','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tab_ID=200331
;

-- Sep 13, 2022, 2:31:51 PM CEST
INSERT INTO AD_Column (AD_Column_ID,Version,Name,AD_Table_ID,ColumnName,FieldLength,IsKey,IsParent,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsEncrypted,AD_Reference_ID,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,AD_Element_ID,IsUpdateable,IsSelectionColumn,EntityType,IsSyncDatabase,IsAlwaysUpdateable,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsAllowCopy,SeqNoSelection,IsToolbarButton,IsSecure,FKConstraintType,IsHtml) VALUES (215348,0,'Performance Goal Set',200363,'PA_Goal_Set_ID',22,'N','Y','Y','N','N',0,'N',19,0,0,'Y',TO_TIMESTAMP('2022-09-13 14:31:50','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2022-09-13 14:31:50','YYYY-MM-DD HH24:MI:SS'),100,203664,'N','N','D','N','N','N','Y','d2c3e5c8-938b-4850-b8d8-159d19c8a700','Y',0,'N','N','N','N')
;

-- Sep 13, 2022, 2:31:53 PM CEST
UPDATE AD_Column SET IsUpdateable='N', FKConstraintName='PaGoalSet_PaGoalSetAssignment', FKConstraintType='N',Updated=TO_TIMESTAMP('2022-09-13 14:31:53','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=215348
;

-- Sep 13, 2022, 2:31:53 PM CEST
ALTER TABLE PA_Goal_Set_Assignment ADD COLUMN PA_Goal_Set_ID NUMERIC(10) NOT NULL
;

-- Sep 13, 2022, 2:31:53 PM CEST
ALTER TABLE PA_Goal_Set_Assignment ADD CONSTRAINT PaGoalSet_PaGoalSetAssignment FOREIGN KEY (PA_Goal_Set_ID) REFERENCES PA_Goal_Set(PA_Goal_Set_id) DEFERRABLE INITIALLY DEFERRED
;

-- Sep 13, 2022, 2:32:05 PM CEST
INSERT INTO AD_Field (AD_Field_ID,Name,AD_Tab_ID,AD_Column_ID,IsDisplayed,DisplayLength,SeqNo,IsSameLine,IsHeading,IsFieldOnly,IsEncrypted,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,IsReadOnly,IsCentrallyMaintained,EntityType,AD_Field_UU,IsDisplayedGrid,SeqNoGrid,ColumnSpan) VALUES (207235,'Performance Goal Set',200331,215348,'Y',22,70,'N','N','N','N',0,0,'Y',TO_TIMESTAMP('2022-09-13 14:32:05','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2022-09-13 14:32:05','YYYY-MM-DD HH24:MI:SS'),100,'N','Y','D','ad2903e1-1458-41a2-9b41-e3a4b635d6bf','Y',60,2)
;

-- Sep 13, 2022, 2:32:30 PM CEST
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=30, IsReadOnly='Y', AD_Reference_Value_ID=NULL, AD_Val_Rule_ID=NULL, XPosition=1, IsToolbarButton=NULL,Updated=TO_TIMESTAMP('2022-09-13 14:32:30','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=207235
;

-- Sep 13, 2022, 2:32:30 PM CEST
UPDATE AD_Field SET SeqNo=40, AD_Reference_Value_ID=NULL, AD_Val_Rule_ID=NULL, IsToolbarButton=NULL,Updated=TO_TIMESTAMP('2022-09-13 14:32:30','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=207233
;

-- Sep 13, 2022, 2:32:30 PM CEST
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=50, AD_Reference_Value_ID=NULL, AD_Val_Rule_ID=NULL, XPosition=5, IsToolbarButton=NULL,Updated=TO_TIMESTAMP('2022-09-13 14:32:30','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=207234
;

-- Sep 13, 2022, 2:32:30 PM CEST
UPDATE AD_Field SET SeqNo=60, AD_Reference_Value_ID=NULL, AD_Val_Rule_ID=NULL, IsToolbarButton=NULL,Updated=TO_TIMESTAMP('2022-09-13 14:32:30','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=207229
;

-- Sep 13, 2022, 2:32:30 PM CEST
UPDATE AD_Field SET SeqNo=70, AD_Reference_Value_ID=NULL, AD_Val_Rule_ID=NULL, IsToolbarButton=NULL,Updated=TO_TIMESTAMP('2022-09-13 14:32:30','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=207230
;

-- Sep 13, 2022, 2:37:14 PM CEST
INSERT INTO AD_Column (AD_Column_ID,Version,Name,AD_Table_ID,ColumnName,FieldLength,IsKey,IsParent,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsEncrypted,AD_Reference_ID,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,AD_Element_ID,IsUpdateable,IsSelectionColumn,EntityType,IsSyncDatabase,IsAlwaysUpdateable,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsAllowCopy,SeqNoSelection,IsToolbarButton,IsSecure,FKConstraintType,IsHtml) VALUES (215349,0,'Performance Goal Set',50010,'PA_Goal_Set_ID',22,'N','N','N','N','N',0,'N',19,0,0,'Y',TO_TIMESTAMP('2022-09-13 14:37:13','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2022-09-13 14:37:13','YYYY-MM-DD HH24:MI:SS'),100,203664,'Y','N','D','N','N','N','Y','7b4b3579-fa14-44d5-8b9e-ded3035bb24b','Y',0,'N','N','N','N')
;

-- Sep 13, 2022, 2:37:16 PM CEST
UPDATE AD_Column SET FKConstraintName='PaGoalSet_PADashboardContent', FKConstraintType='N',Updated=TO_TIMESTAMP('2022-09-13 14:37:16','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=215349
;

-- Sep 13, 2022, 2:37:16 PM CEST
ALTER TABLE PA_DashboardContent ADD COLUMN PA_Goal_Set_ID NUMERIC(10) DEFAULT NULL 
;

-- Sep 13, 2022, 2:37:16 PM CEST
ALTER TABLE PA_DashboardContent ADD CONSTRAINT PaGoalSet_PADashboardContent FOREIGN KEY (PA_Goal_Set_ID) REFERENCES PA_Goal_Set(PA_Goal_Set_id) DEFERRABLE INITIALLY DEFERRED
;

-- Sep 13, 2022, 2:37:35 PM CEST
INSERT INTO AD_Field (AD_Field_ID,Name,AD_Tab_ID,AD_Column_ID,IsDisplayed,DisplayLength,SeqNo,IsSameLine,IsHeading,IsFieldOnly,IsEncrypted,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,IsReadOnly,IsCentrallyMaintained,EntityType,AD_Field_UU,IsDisplayedGrid,SeqNoGrid,ColumnSpan) VALUES (207236,'Performance Goal Set',50010,215349,'Y',22,240,'N','N','N','N',0,0,'Y',TO_TIMESTAMP('2022-09-13 14:37:35','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2022-09-13 14:37:35','YYYY-MM-DD HH24:MI:SS'),100,'N','Y','D','da2f98a1-d6ce-40b3-81d0-fe7ea956679d','Y',230,2)
;

-- Sep 13, 2022, 2:38:02 PM CEST
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=120, AD_Reference_Value_ID=NULL, AD_Val_Rule_ID=NULL, XPosition=1, IsToolbarButton=NULL,Updated=TO_TIMESTAMP('2022-09-13 14:38:02','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=207236
;

-- Sep 13, 2022, 2:38:02 PM CEST
UPDATE AD_Field SET SeqNo=130, AD_Reference_Value_ID=NULL, AD_Val_Rule_ID=NULL, IsToolbarButton=NULL,Updated=TO_TIMESTAMP('2022-09-13 14:38:02','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=51013
;

-- Sep 13, 2022, 2:38:02 PM CEST
UPDATE AD_Field SET SeqNo=140, AD_Reference_Value_ID=NULL, AD_Val_Rule_ID=NULL, IsToolbarButton=NULL,Updated=TO_TIMESTAMP('2022-09-13 14:38:02','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=200262
;

-- Sep 13, 2022, 2:38:02 PM CEST
UPDATE AD_Field SET SeqNo=150, AD_Reference_Value_ID=NULL, AD_Val_Rule_ID=NULL, IsToolbarButton=NULL,Updated=TO_TIMESTAMP('2022-09-13 14:38:02','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=200261
;

-- Sep 13, 2022, 2:38:02 PM CEST
UPDATE AD_Field SET SeqNo=160, AD_Reference_Value_ID=NULL, AD_Val_Rule_ID=NULL, IsToolbarButton=NULL,Updated=TO_TIMESTAMP('2022-09-13 14:38:02','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=200263
;

-- Sep 13, 2022, 2:38:02 PM CEST
UPDATE AD_Field SET SeqNo=170, AD_Reference_Value_ID=NULL, AD_Val_Rule_ID=NULL, IsToolbarButton=NULL,Updated=TO_TIMESTAMP('2022-09-13 14:38:02','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=202524
;

-- Sep 13, 2022, 2:38:02 PM CEST
UPDATE AD_Field SET SeqNo=180, AD_Reference_Value_ID=NULL, AD_Val_Rule_ID=NULL, IsToolbarButton=NULL,Updated=TO_TIMESTAMP('2022-09-13 14:38:02','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=207135
;

-- Sep 13, 2022, 2:38:02 PM CEST
UPDATE AD_Field SET SeqNo=190, AD_Reference_Value_ID=NULL, AD_Val_Rule_ID=NULL, IsToolbarButton=NULL,Updated=TO_TIMESTAMP('2022-09-13 14:38:02','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=207187
;

-- Sep 13, 2022, 2:38:02 PM CEST
UPDATE AD_Field SET SeqNo=200, AD_Reference_Value_ID=NULL, AD_Val_Rule_ID=NULL, IsToolbarButton=NULL,Updated=TO_TIMESTAMP('2022-09-13 14:38:02','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=207125
;

-- Sep 13, 2022, 2:38:02 PM CEST
UPDATE AD_Field SET SeqNo=210, AD_Reference_Value_ID=NULL, AD_Val_Rule_ID=NULL, IsToolbarButton=NULL,Updated=TO_TIMESTAMP('2022-09-13 14:38:02','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=56504
;

-- Sep 13, 2022, 2:38:02 PM CEST
UPDATE AD_Field SET SeqNo=220, AD_Reference_Value_ID=NULL, AD_Val_Rule_ID=NULL, IsToolbarButton=NULL,Updated=TO_TIMESTAMP('2022-09-13 14:38:02','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=200268
;

-- Sep 13, 2022, 2:38:02 PM CEST
UPDATE AD_Field SET SeqNo=230, AD_Reference_Value_ID=NULL, AD_Val_Rule_ID=NULL, IsToolbarButton=NULL,Updated=TO_TIMESTAMP('2022-09-13 14:38:02','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=200260
;

-- Sep 13, 2022, 2:38:02 PM CEST
UPDATE AD_Field SET SeqNo=240, AD_Reference_Value_ID=NULL, AD_Val_Rule_ID=NULL, IsToolbarButton=NULL,Updated=TO_TIMESTAMP('2022-09-13 14:38:02','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=202286
;

-- Sep 14, 2022, 9:14:48 AM CEST
INSERT INTO AD_Column (AD_Column_ID,Version,Name,Description,Help,AD_Table_ID,ColumnName,DefaultValue,FieldLength,IsKey,IsParent,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsEncrypted,AD_Reference_ID,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,AD_Element_ID,IsUpdateable,IsSelectionColumn,EntityType,IsSyncDatabase,IsAlwaysUpdateable,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsAllowCopy,SeqNoSelection,IsToolbarButton,IsSecure,IsHtml) VALUES (215352,0,'Sequence','Method of ordering records; lowest number comes first','The Sequence indicates the order of records',200363,'SeqNo','@SQL=SELECT NVL(MAX(SeqNo),0)+10 AS DefaultValue FROM PA_Goal_Set_Assignment WHERE PA_Goal_Set_ID=@PA_Goal_Set_ID@',22,'N','N','Y','N','N',0,'N',11,0,0,'Y',TO_TIMESTAMP('2022-09-14 09:14:48','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2022-09-14 09:14:48','YYYY-MM-DD HH24:MI:SS'),100,566,'Y','N','D','N','N','N','Y','95db8317-87ab-4602-b513-5bb1bfda859e','Y',0,'N','N','N')
;

-- Sep 14, 2022, 9:14:50 AM CEST
ALTER TABLE PA_Goal_Set_Assignment ADD COLUMN SeqNo NUMERIC(10) NOT NULL
;

-- Sep 14, 2022, 9:15:21 AM CEST
INSERT INTO AD_Field (AD_Field_ID,Name,Description,Help,AD_Tab_ID,AD_Column_ID,IsDisplayed,DisplayLength,SeqNo,IsSameLine,IsHeading,IsFieldOnly,IsEncrypted,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,IsReadOnly,IsCentrallyMaintained,EntityType,AD_Field_UU,IsDisplayedGrid,SeqNoGrid,ColumnSpan) VALUES (207239,'Sequence','Method of ordering records; lowest number comes first','The Sequence indicates the order of records',200331,215352,'Y',22,80,'N','N','N','N',0,0,'Y',TO_TIMESTAMP('2022-09-14 09:15:21','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2022-09-14 09:15:21','YYYY-MM-DD HH24:MI:SS'),100,'N','Y','D','db3142ba-374f-4f3b-af2e-0d8d3da017e4','Y',70,2)
;

-- Sep 14, 2022, 9:15:33 AM CEST
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=40, AD_Reference_Value_ID=NULL, AD_Val_Rule_ID=NULL, XPosition=4, IsToolbarButton=NULL,Updated=TO_TIMESTAMP('2022-09-14 09:15:33','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=207239
;

-- Sep 14, 2022, 9:15:33 AM CEST
UPDATE AD_Field SET SeqNo=50, AD_Reference_Value_ID=NULL, AD_Val_Rule_ID=NULL, IsToolbarButton=NULL,Updated=TO_TIMESTAMP('2022-09-14 09:15:33','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=207233
;

-- Sep 14, 2022, 9:15:33 AM CEST
UPDATE AD_Field SET SeqNo=60, AD_Reference_Value_ID=NULL, AD_Val_Rule_ID=NULL, IsToolbarButton=NULL,Updated=TO_TIMESTAMP('2022-09-14 09:15:33','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=207234
;

-- Sep 14, 2022, 9:15:33 AM CEST
UPDATE AD_Field SET SeqNo=70, AD_Reference_Value_ID=NULL, AD_Val_Rule_ID=NULL, IsToolbarButton=NULL,Updated=TO_TIMESTAMP('2022-09-14 09:15:33','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=207229
;

-- Sep 14, 2022, 9:15:33 AM CEST
UPDATE AD_Field SET SeqNo=80, AD_Reference_Value_ID=NULL, AD_Val_Rule_ID=NULL, IsToolbarButton=NULL,Updated=TO_TIMESTAMP('2022-09-14 09:15:33','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=207230
;

-- Sep 14, 2022, 10:42:40 AM CEST
DELETE FROM AD_Field_Trl WHERE AD_Field_ID=207229
;

-- Sep 14, 2022, 10:42:40 AM CEST
DELETE FROM AD_Field WHERE AD_Field_ID=207229
;

-- Sep 14, 2022, 10:42:41 AM CEST
DELETE FROM AD_Field_Trl WHERE AD_Field_ID=207230
;

-- Sep 14, 2022, 10:42:41 AM CEST
DELETE FROM AD_Field WHERE AD_Field_ID=207230
;

-- Sep 14, 2022, 10:43:07 AM CEST
ALTER TABLE PA_Goal_Set_Assignment DROP COLUMN PA_Goal_Set_Assignment_ID
;

-- Sep 14, 2022, 10:43:07 AM CEST
ALTER TABLE PA_Goal_Set_Assignment DROP COLUMN Name
;

-- Sep 14, 2022, 10:43:07 AM CEST
ALTER TABLE PA_Goal_Set_Assignment DROP COLUMN Description
;

-- Sep 14, 2022, 10:44:39 AM CEST
DELETE FROM AD_Column_Trl WHERE AD_Column_ID=215343
;

-- Sep 14, 2022, 10:44:49 AM CEST
DELETE FROM AD_Column_Trl WHERE AD_Column_ID=215343
;

-- Sep 14, 2022, 10:45:20 AM CEST
DELETE FROM AD_Field_Trl WHERE AD_Field_ID=207231
;

-- Sep 14, 2022, 10:45:20 AM CEST
DELETE FROM AD_Field WHERE AD_Field_ID=207231
;

-- Sep 14, 2022, 10:45:24 AM CEST
DELETE FROM AD_Column_Trl WHERE AD_Column_ID=215343
;

-- Sep 14, 2022, 10:45:24 AM CEST
DELETE FROM AD_Column WHERE AD_Column_ID=215343
;

-- Sep 14, 2022, 10:45:36 AM CEST
DELETE FROM AD_Column_Trl WHERE AD_Column_ID=215346
;

-- Sep 14, 2022, 10:45:36 AM CEST
DELETE FROM AD_Column WHERE AD_Column_ID=215346
;

-- Sep 14, 2022, 10:45:36 AM CEST
DELETE FROM AD_Column_Trl WHERE AD_Column_ID=215345
;

-- Sep 14, 2022, 10:45:36 AM CEST
DELETE FROM AD_Column WHERE AD_Column_ID=215345
;

-- Sep 14, 2022, 10:50:47 AM CEST
UPDATE AD_Column SET IsParent='Y', IsUpdateable='N',Updated=TO_TIMESTAMP('2022-09-14 10:50:47','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=215347
;

-- Sep 14, 2022, 10:50:50 AM CEST
INSERT INTO t_alter_column values('pa_goal_set_assignment','PA_Goal_ID','NUMERIC(10)',null,null)
;

-- Sep 14, 2022, 11:40:03 AM CEST
UPDATE AD_Tab SET OrderByClause='SeqNo',Updated=TO_TIMESTAMP('2022-09-14 11:40:03','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tab_ID=200331
;

