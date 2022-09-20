-- CLDE-662
SELECT register_migration_script('202209161701_PlaceholderForTicket.sql') FROM dual;

SET SQLBLANKLINES ON
SET DEFINE OFF

-- Sep 16, 2022, 5:01:39 PM CEST
INSERT INTO AD_Table (AD_Table_ID,Name,TableName,AccessLevel,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,IsSecurityEnabled,IsDeleteable,IsHighVolume,IsView,EntityType,IsChangeLog,ReplicationType,AD_Table_UU,Processing,IsShowInDrillOptions) VALUES (200365,'Chart Parameter Trl','AD_Chart_Para_Trl','6',0,0,'Y',TO_TIMESTAMP('2022-09-16 17:01:39','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2022-09-16 17:01:39','YYYY-MM-DD HH24:MI:SS'),100,'N','N','N','N','D','Y','L','cb304ff2-66e6-48dd-9d65-8809645c69e7','N','N')
;

-- Sep 16, 2022, 5:01:39 PM CEST
INSERT INTO AD_Sequence (Name,CurrentNext,IsAudited,StartNewYear,Description,IsActive,IsTableID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,AD_Sequence_ID,IsAutoSequence,StartNo,IncrementNo,CurrentNextSys,AD_Sequence_UU) VALUES ('AD_Chart_Para_Trl',1000000,'N','N','Table AD_Chart_Para_Trl','Y','Y',0,0,TO_TIMESTAMP('2022-09-16 17:01:39','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2022-09-16 17:01:39','YYYY-MM-DD HH24:MI:SS'),100,200433,'Y',1000000,1,200000,'762f1670-d536-44a3-8881-d06c55ad1b43')
;

-- Sep 16, 2022, 5:01:40 PM CEST
INSERT INTO AD_Column (AD_Column_ID,Version,Name,Description,Help,AD_Table_ID,ColumnName,DefaultValue,FieldLength,IsKey,IsParent,IsMandatory,IsTranslated,IsIdentifier,IsEncrypted,AD_Reference_ID,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,AD_Element_ID,IsUpdateable,IsSelectionColumn,ReadOnlyLogic,EntityType,IsAlwaysUpdateable,AD_Column_UU,IsToolbarButton) VALUES (215370,0.0,'Tenant','Tenant for this installation.','A Tenant is a company or a legal entity. You cannot share data between Tenants.',200365,'AD_Client_ID','@#AD_Client_ID@',10,'N','N','Y','N','N','N',30,0,0,'Y',TO_TIMESTAMP('2022-09-16 17:01:39','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2022-09-16 17:01:39','YYYY-MM-DD HH24:MI:SS'),100,102,'N','N','1=1','D','N','5510e297-d9fc-4d3e-bd7f-64a0e2cba6e1','N')
;

-- Sep 16, 2022, 5:01:40 PM CEST
INSERT INTO AD_Column (AD_Column_ID,Version,Name,Description,Help,AD_Table_ID,ColumnName,DefaultValue,FieldLength,IsKey,IsParent,IsMandatory,IsTranslated,IsIdentifier,IsEncrypted,AD_Reference_ID,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,AD_Element_ID,IsUpdateable,IsSelectionColumn,EntityType,IsAlwaysUpdateable,AD_Column_UU,IsToolbarButton) VALUES (215371,0.0,'Organization','Organizational entity within tenant','An organization is a unit of your tenant or legal entity - examples are store, department. You can share data between organizations.',200365,'AD_Org_ID','@AD_Org_ID@',10,'N','N','Y','N','N','N',19,0,0,'Y',TO_TIMESTAMP('2022-09-16 17:01:40','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2022-09-16 17:01:40','YYYY-MM-DD HH24:MI:SS'),100,113,'N','N','D','N','5e86cbef-b18e-4068-8711-696527ba4f99','N')
;

-- Sep 16, 2022, 5:01:40 PM CEST
INSERT INTO AD_Column (AD_Column_ID,Version,Name,Description,Help,AD_Table_ID,ColumnName,FieldLength,IsKey,IsParent,IsMandatory,IsTranslated,IsIdentifier,IsEncrypted,AD_Reference_ID,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,AD_Element_ID,IsUpdateable,IsSelectionColumn,EntityType,IsAlwaysUpdateable,AD_Column_UU,IsToolbarButton) VALUES (215372,0.0,'Created','Date this record was created','The Created field indicates the date that this record was created.',200365,'Created',7,'N','N','Y','N','N','N',16,0,0,'Y',TO_TIMESTAMP('2022-09-16 17:01:40','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2022-09-16 17:01:40','YYYY-MM-DD HH24:MI:SS'),100,245,'N','N','D','N','d93dd225-7ffc-41e7-bbc2-80d9dc142536','N')
;

-- Sep 16, 2022, 5:01:40 PM CEST
INSERT INTO AD_Column (AD_Column_ID,Version,Name,Description,Help,AD_Table_ID,ColumnName,FieldLength,IsKey,IsParent,IsMandatory,IsTranslated,IsIdentifier,IsEncrypted,AD_Reference_ID,AD_Reference_Value_ID,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,AD_Element_ID,IsUpdateable,IsSelectionColumn,EntityType,IsAlwaysUpdateable,AD_Column_UU,IsToolbarButton) VALUES (215373,0.0,'Created By','User who created this records','The Created By field indicates the user who created this record.',200365,'CreatedBy',10,'N','N','Y','N','N','N',30,110,0,0,'Y',TO_TIMESTAMP('2022-09-16 17:01:40','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2022-09-16 17:01:40','YYYY-MM-DD HH24:MI:SS'),100,246,'N','N','D','N','66191f94-dae0-4530-9bb3-1c446e63b6b1','N')
;

-- Sep 16, 2022, 5:01:41 PM CEST
INSERT INTO AD_Column (AD_Column_ID,Version,Name,Description,Help,AD_Table_ID,ColumnName,FieldLength,IsKey,IsParent,IsMandatory,IsTranslated,IsIdentifier,IsEncrypted,AD_Reference_ID,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,AD_Element_ID,IsUpdateable,IsSelectionColumn,EntityType,IsAlwaysUpdateable,AD_Column_UU,IsToolbarButton) VALUES (215374,0.0,'Updated','Date this record was updated','The Updated field indicates the date that this record was updated.',200365,'Updated',7,'N','N','Y','N','N','N',16,0,0,'Y',TO_TIMESTAMP('2022-09-16 17:01:40','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2022-09-16 17:01:40','YYYY-MM-DD HH24:MI:SS'),100,607,'N','N','D','N','ec870684-b6a0-4347-91a1-374acb89c8f4','N')
;

-- Sep 16, 2022, 5:01:41 PM CEST
INSERT INTO AD_Column (AD_Column_ID,Version,Name,Description,Help,AD_Table_ID,ColumnName,FieldLength,IsKey,IsParent,IsMandatory,IsTranslated,IsIdentifier,IsEncrypted,AD_Reference_ID,AD_Reference_Value_ID,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,AD_Element_ID,IsUpdateable,IsSelectionColumn,EntityType,IsAlwaysUpdateable,AD_Column_UU,IsToolbarButton) VALUES (215375,0.0,'Updated By','User who updated this records','The Updated By field indicates the user who updated this record.',200365,'UpdatedBy',10,'N','N','Y','N','N','N',30,110,0,0,'Y',TO_TIMESTAMP('2022-09-16 17:01:41','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2022-09-16 17:01:41','YYYY-MM-DD HH24:MI:SS'),100,608,'N','N','D','N','14d5069f-a221-48c6-ae17-c76d691b0962','N')
;

-- Sep 16, 2022, 5:01:41 PM CEST
INSERT INTO AD_Column (AD_Column_ID,Version,Name,Description,Help,AD_Table_ID,ColumnName,DefaultValue,FieldLength,IsKey,IsParent,IsMandatory,IsTranslated,IsIdentifier,IsEncrypted,AD_Reference_ID,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,AD_Element_ID,IsUpdateable,IsSelectionColumn,EntityType,IsAlwaysUpdateable,AD_Column_UU,IsToolbarButton) VALUES (215376,0.0,'Active','The record is active in the system','There are two methods of making records unavailable in the system: One is to delete the record, the other is to de-activate the record. A de-activated record is not available for selection, but available for reports.
There are two reasons for de-activating and not deleting records:
(1) The system requires the record for audit purposes.
(2) The record is referenced by other records. E.g., you cannot delete a Business Partner, if there are invoices for this partner record existing. You de-activate the Business Partner and prevent that this record is used for future entries.',200365,'IsActive','Y',1,'N','N','Y','N','N','N',20,0,0,'Y',TO_TIMESTAMP('2022-09-16 17:01:41','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2022-09-16 17:01:41','YYYY-MM-DD HH24:MI:SS'),100,348,'Y','N','D','N','92e36bad-2dea-450c-822a-9b1b14313b56','N')
;

-- Sep 16, 2022, 5:01:42 PM CEST
INSERT INTO AD_Column (AD_Column_ID,Version,Name,AD_Table_ID,ColumnName,FieldLength,IsKey,IsParent,IsMandatory,IsTranslated,IsIdentifier,IsEncrypted,AD_Reference_ID,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,AD_Element_ID,IsUpdateable,IsSelectionColumn,EntityType,IsAlwaysUpdateable,AD_Column_UU,IsToolbarButton,FKConstraintType) VALUES (215377,0.0,'Chart Parameter',200365,'AD_Chart_Para_ID',10,'N','Y','Y','N','N','N',30,0,0,'Y',TO_TIMESTAMP('2022-09-16 17:01:41','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2022-09-16 17:01:41','YYYY-MM-DD HH24:MI:SS'),100,203645,'N','N','D','N','aa346654-eca7-4608-ba6b-1e8f1fb23214','N','C')
;

-- Sep 16, 2022, 5:01:42 PM CEST
INSERT INTO AD_Element (AD_Element_ID,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,ColumnName,Name,PrintName,EntityType,AD_Element_UU) VALUES (203677,0,0,'Y',TO_TIMESTAMP('2022-09-16 17:01:42','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2022-09-16 17:01:42','YYYY-MM-DD HH24:MI:SS'),100,'AD_Chart_Para_Trl_UU','AD_Chart_Para_Trl_UU','AD_Chart_Para_Trl_UU','D','58d3823c-2231-4e12-9d26-7680e6a15d83')
;

-- Sep 16, 2022, 5:01:43 PM CEST
INSERT INTO AD_Column (AD_Column_ID,Version,Name,AD_Table_ID,ColumnName,FieldLength,IsKey,IsParent,IsMandatory,IsTranslated,IsIdentifier,IsEncrypted,AD_Reference_ID,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,AD_Element_ID,IsUpdateable,IsSelectionColumn,EntityType,IsAlwaysUpdateable,AD_Column_UU,IsToolbarButton) VALUES (215378,0.0,'AD_Chart_Para_Trl_UU',200365,'AD_Chart_Para_Trl_UU',36,'N','N','N','N','N','N',10,0,0,'Y',TO_TIMESTAMP('2022-09-16 17:01:42','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2022-09-16 17:01:42','YYYY-MM-DD HH24:MI:SS'),100,203677,'Y','N','D','N','8df46d19-ffd4-451f-9d2f-103b324587c0','N')
;

-- Sep 16, 2022, 5:01:43 PM CEST
INSERT INTO AD_Column (AD_Column_ID,Version,Name,Description,Help,AD_Table_ID,ColumnName,FieldLength,IsKey,IsParent,IsMandatory,IsTranslated,IsIdentifier,IsEncrypted,AD_Reference_ID,AD_Reference_Value_ID,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,AD_Element_ID,IsUpdateable,IsSelectionColumn,EntityType,IsAlwaysUpdateable,AD_Column_UU,IsToolbarButton) VALUES (215379,0.0,'Language','Language for this entity','The Language identifies the language to use for display and formatting',200365,'AD_Language',6,'N','Y','Y','N','N','N',18,106,0,0,'Y',TO_TIMESTAMP('2022-09-16 17:01:43','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2022-09-16 17:01:43','YYYY-MM-DD HH24:MI:SS'),100,109,'N','N','D','N','e7f3987e-8ea0-4676-b6ac-df7dcd1a36ea','N')
;

-- Sep 16, 2022, 5:01:43 PM CEST
INSERT INTO AD_Column (AD_Column_ID,Version,Name,Description,Help,AD_Table_ID,ColumnName,DefaultValue,FieldLength,IsKey,IsParent,IsMandatory,IsTranslated,IsIdentifier,IsEncrypted,AD_Reference_ID,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,AD_Element_ID,IsUpdateable,IsSelectionColumn,EntityType,IsAlwaysUpdateable,AD_Column_UU,IsToolbarButton) VALUES (215380,0.0,'Translated','This column is translated','The Translated checkbox indicates if this column is translated.',200365,'IsTranslated','N',1,'N','N','Y','N','N','N',20,0,0,'Y',TO_TIMESTAMP('2022-09-16 17:01:43','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2022-09-16 17:01:43','YYYY-MM-DD HH24:MI:SS'),100,420,'Y','N','D','N','5c3274a0-4240-435b-9bf4-c2856ee63d03','N')
;

-- Sep 16, 2022, 5:01:44 PM CEST
INSERT INTO AD_TableIndex (AD_Client_ID,AD_Org_ID,AD_TableIndex_ID,AD_TableIndex_UU,Created,CreatedBy,EntityType,IsActive,Name,Updated,UpdatedBy,AD_Table_ID,IsCreateConstraint,IsUnique,Processing,IsKey) VALUES (0,0,201130,'bb848033-c928-480b-acea-1b0dfe0b9506',TO_TIMESTAMP('2022-09-16 17:01:43','YYYY-MM-DD HH24:MI:SS'),100,'D','Y','AD_Chart_Para_Trl_pkey',TO_TIMESTAMP('2022-09-16 17:01:43','YYYY-MM-DD HH24:MI:SS'),100,200365,'Y','Y','N','Y')
;

-- Sep 16, 2022, 5:01:44 PM CEST
INSERT INTO AD_IndexColumn (AD_Client_ID,AD_Org_ID,AD_IndexColumn_ID,AD_IndexColumn_UU,Created,CreatedBy,EntityType,IsActive,Updated,UpdatedBy,AD_Column_ID,AD_TableIndex_ID,SeqNo) VALUES (0,0,201514,'d00a97b8-16cc-4e4b-8c95-8486b02d140a',TO_TIMESTAMP('2022-09-16 17:01:44','YYYY-MM-DD HH24:MI:SS'),100,'D','Y',TO_TIMESTAMP('2022-09-16 17:01:44','YYYY-MM-DD HH24:MI:SS'),100,215379,201130,1)
;

-- Sep 16, 2022, 5:01:44 PM CEST
INSERT INTO AD_IndexColumn (AD_Client_ID,AD_Org_ID,AD_IndexColumn_ID,AD_IndexColumn_UU,Created,CreatedBy,EntityType,IsActive,Updated,UpdatedBy,AD_Column_ID,AD_TableIndex_ID,SeqNo) VALUES (0,0,201515,'6e093f0d-7a48-4a26-82b2-aad9336778e3',TO_TIMESTAMP('2022-09-16 17:01:44','YYYY-MM-DD HH24:MI:SS'),100,'D','Y',TO_TIMESTAMP('2022-09-16 17:01:44','YYYY-MM-DD HH24:MI:SS'),100,215377,201130,2)
;

-- Sep 16, 2022, 5:02:21 PM CEST
INSERT INTO AD_Column (AD_Column_ID,Version,Name,Description,Help,AD_Table_ID,ColumnName,FieldLength,IsKey,IsParent,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsEncrypted,AD_Reference_ID,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,AD_Element_ID,IsUpdateable,IsSelectionColumn,EntityType,IsSyncDatabase,IsAlwaysUpdateable,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsAllowCopy,SeqNoSelection,IsToolbarButton,IsSecure,IsHtml) VALUES (215381,0,'Name','Alphanumeric identifier of the entity','The name of an entity (record) is used as an default search option in addition to the search key. The name is up to 60 characters in length.',200365,'Name',60,'N','N','Y','N','Y',0,'N',10,0,0,'Y',TO_TIMESTAMP('2022-09-16 17:02:21','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2022-09-16 17:02:21','YYYY-MM-DD HH24:MI:SS'),100,469,'Y','Y','D','N','N','N','Y','2486d882-c333-4d84-959e-ce823efb8509','Y',10,'N','N','N')
;

-- Sep 16, 2022, 5:02:23 PM CEST
UPDATE AD_Column SET IsUpdateable='N', FKConstraintName='ADChartPara_ADChartParaTrl', FKConstraintType='C',Updated=TO_TIMESTAMP('2022-09-16 17:02:23','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=215377
;

-- Sep 16, 2022, 5:02:23 PM CEST
UPDATE AD_Column SET IsAllowCopy='N', FKConstraintName='ADClient_ADChartParaTrl', FKConstraintType='N',Updated=TO_TIMESTAMP('2022-09-16 17:02:23','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=215370
;

-- Sep 16, 2022, 5:02:23 PM CEST
UPDATE AD_Column SET IsUpdateable='N', FKConstraintName='ADLanguage_ADChartParaTrl', FKConstraintType='N',Updated=TO_TIMESTAMP('2022-09-16 17:02:23','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=215379
;

-- Sep 16, 2022, 5:02:23 PM CEST
UPDATE AD_Column SET IsAllowCopy='N', FKConstraintName='ADOrg_ADChartParaTrl', FKConstraintType='N',Updated=TO_TIMESTAMP('2022-09-16 17:02:23','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=215371
;

-- Sep 16, 2022, 5:02:23 PM CEST
UPDATE AD_Column SET IsAllowCopy='N', FKConstraintName='CreatedBy_ADChartParaTrl', FKConstraintType='N',Updated=TO_TIMESTAMP('2022-09-16 17:02:23','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=215373
;

-- Sep 16, 2022, 5:02:23 PM CEST
UPDATE AD_Column SET IsAllowCopy='N', FKConstraintName='UpdatedBy_ADChartParaTrl', FKConstraintType='N',Updated=TO_TIMESTAMP('2022-09-16 17:02:23','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=215375
;

-- Sep 16, 2022, 5:02:23 PM CEST
CREATE TABLE AD_Chart_Para_Trl (AD_Chart_Para_ID NUMBER(10) NOT NULL, AD_Chart_Para_Trl_UU VARCHAR2(36 CHAR) DEFAULT NULL , AD_Client_ID NUMBER(10) NOT NULL, AD_Language VARCHAR2(6 CHAR) NOT NULL, AD_Org_ID NUMBER(10) NOT NULL, Created DATE NOT NULL, CreatedBy NUMBER(10) NOT NULL, IsActive CHAR(1) DEFAULT 'Y' CHECK (IsActive IN ('Y','N')) NOT NULL, IsTranslated CHAR(1) DEFAULT 'N' CHECK (IsTranslated IN ('Y','N')) NOT NULL, Name VARCHAR2(60 CHAR) NOT NULL, Updated DATE NOT NULL, UpdatedBy NUMBER(10) NOT NULL, CONSTRAINT AD_Chart_Para_Trl_UU_idx UNIQUE (AD_Chart_Para_Trl_UU))
;

-- Sep 16, 2022, 5:02:23 PM CEST
ALTER TABLE AD_Chart_Para_Trl ADD CONSTRAINT ADChartPara_ADChartParaTrl FOREIGN KEY (AD_Chart_Para_ID) REFERENCES ad_chart_para(ad_chart_para_id) ON DELETE CASCADE DEFERRABLE INITIALLY DEFERRED
;

-- Sep 16, 2022, 5:02:23 PM CEST
ALTER TABLE AD_Chart_Para_Trl ADD CONSTRAINT ADClient_ADChartParaTrl FOREIGN KEY (AD_Client_ID) REFERENCES ad_client(ad_client_id) DEFERRABLE INITIALLY DEFERRED
;

-- Sep 16, 2022, 5:02:23 PM CEST
ALTER TABLE AD_Chart_Para_Trl ADD CONSTRAINT ADLanguage_ADChartParaTrl FOREIGN KEY (AD_Language) REFERENCES ad_language(ad_language) DEFERRABLE INITIALLY DEFERRED
;

-- Sep 16, 2022, 5:02:23 PM CEST
ALTER TABLE AD_Chart_Para_Trl ADD CONSTRAINT ADOrg_ADChartParaTrl FOREIGN KEY (AD_Org_ID) REFERENCES ad_org(ad_org_id) DEFERRABLE INITIALLY DEFERRED
;

-- Sep 16, 2022, 5:02:23 PM CEST
ALTER TABLE AD_Chart_Para_Trl ADD CONSTRAINT CreatedBy_ADChartParaTrl FOREIGN KEY (CreatedBy) REFERENCES ad_user(ad_user_id) DEFERRABLE INITIALLY DEFERRED
;

-- Sep 16, 2022, 5:02:23 PM CEST
ALTER TABLE AD_Chart_Para_Trl ADD CONSTRAINT UpdatedBy_ADChartParaTrl FOREIGN KEY (UpdatedBy) REFERENCES ad_user(ad_user_id) DEFERRABLE INITIALLY DEFERRED
;

-- Sep 16, 2022, 5:02:40 PM CEST
ALTER TABLE AD_Chart_Para_Trl ADD CONSTRAINT AD_Chart_Para_Trl_pkey PRIMARY KEY (AD_Language,AD_Chart_Para_ID)
;

-- Sep 16, 2022, 5:02:56 PM CEST
UPDATE AD_Column SET IsTranslated='Y',Updated=TO_TIMESTAMP('2022-09-16 17:02:56','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=215222
;

-- Sep 16, 2022, 5:03:15 PM CEST
INSERT INTO AD_Tab (AD_Tab_ID,Name,AD_Window_ID,SeqNo,IsSingleRow,AD_Table_ID,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,HasTree,IsTranslationTab,IsReadOnly,OrderByClause,Processing,TabLevel,IsSortTab,EntityType,IsInsertRecord,IsAdvancedTab,AD_Tab_UU) VALUES (200333,'Chart Parameter Trl',53124,60,'Y',200365,0,0,'Y',TO_TIMESTAMP('2022-09-16 17:03:15','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2022-09-16 17:03:15','YYYY-MM-DD HH24:MI:SS'),100,'N','Y','N','AD_Chart_Para_Trl.AD_Language','N',2,'N','D','N','N','9d5ff590-436d-4ac1-84d3-ec4c89efa1a7')
;

-- Sep 16, 2022, 5:03:15 PM CEST
INSERT INTO AD_Field (AD_Field_ID,Name,Description,Help,AD_Tab_ID,AD_Column_ID,IsDisplayed,DisplayLength,SeqNo,IsSameLine,IsHeading,IsFieldOnly,IsEncrypted,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,IsReadOnly,IsCentrallyMaintained,EntityType,AD_Field_UU,IsDisplayedGrid,SeqNoGrid,ColumnSpan) VALUES (207253,'Tenant','Tenant for this installation.','A Tenant is a company or a legal entity. You cannot share data between Tenants.',200333,215370,'Y',10,10,'N','N','N','N',0,0,'Y',TO_TIMESTAMP('2022-09-16 17:03:15','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2022-09-16 17:03:15','YYYY-MM-DD HH24:MI:SS'),100,'N','Y','D','e8b5a65a-aa10-4a92-8d7c-bac848464543','Y',10,2)
;

-- Sep 16, 2022, 5:03:16 PM CEST
INSERT INTO AD_Field (AD_Field_ID,Name,Description,Help,AD_Tab_ID,AD_Column_ID,IsDisplayed,DisplayLength,SeqNo,IsSameLine,IsHeading,IsFieldOnly,IsEncrypted,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,IsReadOnly,IsCentrallyMaintained,EntityType,AD_Field_UU,IsAllowCopy,IsDisplayedGrid,XPosition,ColumnSpan) VALUES (207254,'Organization','Organizational entity within tenant','An organization is a unit of your tenant or legal entity - examples are store, department. You can share data between organizations.',200333,215371,'Y',10,20,'N','N','N','N',0,0,'Y',TO_TIMESTAMP('2022-09-16 17:03:15','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2022-09-16 17:03:15','YYYY-MM-DD HH24:MI:SS'),100,'N','Y','D','a86e28c9-37ee-4a13-ba31-602f09e38b6f','Y','N',4,2)
;

-- Sep 16, 2022, 5:03:16 PM CEST
INSERT INTO AD_Field (AD_Field_ID,Name,AD_Tab_ID,AD_Column_ID,IsDisplayed,DisplayLength,SeqNo,IsSameLine,IsHeading,IsFieldOnly,IsEncrypted,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,IsReadOnly,IsCentrallyMaintained,EntityType,AD_Field_UU,IsDisplayedGrid,SeqNoGrid,ColumnSpan) VALUES (207255,'Chart Parameter',200333,215377,'Y',10,30,'N','N','N','N',0,0,'Y',TO_TIMESTAMP('2022-09-16 17:03:16','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2022-09-16 17:03:16','YYYY-MM-DD HH24:MI:SS'),100,'N','Y','D','89d5223b-154a-4567-80f5-b536382e35ed','Y',20,2)
;

-- Sep 16, 2022, 5:03:16 PM CEST
INSERT INTO AD_Field (AD_Field_ID,Name,Description,Help,AD_Tab_ID,AD_Column_ID,IsDisplayed,DisplayLength,SeqNo,IsSameLine,IsHeading,IsFieldOnly,IsEncrypted,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,IsReadOnly,IsCentrallyMaintained,EntityType,AD_Field_UU,IsDisplayedGrid,SeqNoGrid,ColumnSpan) VALUES (207256,'Language','Language for this entity','The Language identifies the language to use for display and formatting',200333,215379,'Y',6,40,'N','N','N','N',0,0,'Y',TO_TIMESTAMP('2022-09-16 17:03:16','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2022-09-16 17:03:16','YYYY-MM-DD HH24:MI:SS'),100,'N','Y','D','0dfdb364-2d9e-4e78-ba9e-b0602f5aef8e','Y',30,2)
;

-- Sep 16, 2022, 5:03:17 PM CEST
INSERT INTO AD_Field (AD_Field_ID,Name,Description,Help,AD_Tab_ID,AD_Column_ID,IsDisplayed,DisplayLength,SeqNo,IsSameLine,IsHeading,IsFieldOnly,IsEncrypted,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,IsReadOnly,IsCentrallyMaintained,EntityType,AD_Field_UU,IsDisplayedGrid,SeqNoGrid,ColumnSpan) VALUES (207257,'Name','Alphanumeric identifier of the entity','The name of an entity (record) is used as an default search option in addition to the search key. The name is up to 60 characters in length.',200333,215381,'Y',60,50,'N','N','N','N',0,0,'Y',TO_TIMESTAMP('2022-09-16 17:03:16','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2022-09-16 17:03:16','YYYY-MM-DD HH24:MI:SS'),100,'N','Y','D','ec9a21af-be08-4a4e-af99-9e468f7139c8','Y',40,5)
;

-- Sep 16, 2022, 5:03:17 PM CEST
INSERT INTO AD_Field (AD_Field_ID,Name,AD_Tab_ID,AD_Column_ID,IsDisplayed,DisplayLength,IsSameLine,IsHeading,IsFieldOnly,IsEncrypted,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,IsReadOnly,IsCentrallyMaintained,EntityType,AD_Field_UU,IsDisplayedGrid,ColumnSpan) VALUES (207258,'AD_Chart_Para_Trl_UU',200333,215378,'N',36,'N','N','N','N',0,0,'Y',TO_TIMESTAMP('2022-09-16 17:03:17','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2022-09-16 17:03:17','YYYY-MM-DD HH24:MI:SS'),100,'N','Y','D','22788a2a-e8a4-4d5b-a127-cf0a9cc78079','N',2)
;

-- Sep 16, 2022, 5:03:17 PM CEST
INSERT INTO AD_Field (AD_Field_ID,Name,Description,Help,AD_Tab_ID,AD_Column_ID,IsDisplayed,DisplayLength,SeqNo,IsSameLine,IsHeading,IsFieldOnly,IsEncrypted,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,IsReadOnly,IsCentrallyMaintained,EntityType,AD_Field_UU,IsDisplayedGrid,SeqNoGrid,XPosition,ColumnSpan) VALUES (207259,'Translated','This column is translated','The Translated checkbox indicates if this column is translated.',200333,215380,'Y',1,60,'N','N','N','N',0,0,'Y',TO_TIMESTAMP('2022-09-16 17:03:17','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2022-09-16 17:03:17','YYYY-MM-DD HH24:MI:SS'),100,'N','Y','D','13526cd3-6662-465f-bf86-ac81eb7f7596','Y',50,2,2)
;

-- Sep 16, 2022, 5:03:17 PM CEST
INSERT INTO AD_Field (AD_Field_ID,Name,Description,Help,AD_Tab_ID,AD_Column_ID,IsDisplayed,DisplayLength,SeqNo,IsSameLine,IsHeading,IsFieldOnly,IsEncrypted,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,IsReadOnly,IsCentrallyMaintained,EntityType,AD_Field_UU,IsDisplayedGrid,SeqNoGrid,XPosition,ColumnSpan) VALUES (207260,'Active','The record is active in the system','There are two methods of making records unavailable in the system: One is to delete the record, the other is to de-activate the record. A de-activated record is not available for selection, but available for reports.
There are two reasons for de-activating and not deleting records:
(1) The system requires the record for audit purposes.
(2) The record is referenced by other records. E.g., you cannot delete a Business Partner, if there are invoices for this partner record existing. You de-activate the Business Partner and prevent that this record is used for future entries.',200333,215376,'Y',1,70,'N','N','N','N',0,0,'Y',TO_TIMESTAMP('2022-09-16 17:03:17','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2022-09-16 17:03:17','YYYY-MM-DD HH24:MI:SS'),100,'N','Y','D','ebdbd685-770f-4bba-8cb4-f84e66d890a6','Y',60,2,2)
;

-- Sep 16, 2022, 5:03:17 PM CEST
UPDATE AD_Table SET AD_Window_ID=53124,Updated=TO_TIMESTAMP('2022-09-16 17:03:17','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Table_ID=200365
;

-- Sep 16, 2022, 5:03:32 PM CEST
UPDATE AD_Tab SET Name='Chart Parameter Translation',Updated=TO_TIMESTAMP('2022-09-16 17:03:32','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tab_ID=200333
;

-- Sep 16, 2022, 5:03:45 PM CEST
UPDATE AD_Tab SET SeqNo=30,Updated=TO_TIMESTAMP('2022-09-16 17:03:45','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tab_ID=200333
;

-- Sep 16, 2022, 5:03:51 PM CEST
UPDATE AD_Tab SET SeqNo=40,Updated=TO_TIMESTAMP('2022-09-16 17:03:51','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tab_ID=53340
;

-- Sep 16, 2022, 5:03:54 PM CEST
UPDATE AD_Tab SET SeqNo=50,Updated=TO_TIMESTAMP('2022-09-16 17:03:54','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tab_ID=200327
;

-- Sep 16, 2022, 5:03:58 PM CEST
UPDATE AD_Tab SET SeqNo=60,Updated=TO_TIMESTAMP('2022-09-16 17:03:58','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tab_ID=200132
;

