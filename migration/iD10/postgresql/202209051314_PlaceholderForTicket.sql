-- CHART-PARA
SELECT register_migration_script('202209051314_PlaceholderForTicket.sql') FROM dual;

-- Sep 5, 2022, 1:14:55 PM CEST
INSERT INTO AD_Table (AD_Table_ID,Name,AD_Window_ID,TableName,LoadSeq,AccessLevel,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,IsSecurityEnabled,IsDeleteable,IsHighVolume,IsView,EntityType,ImportTable,IsChangeLog,ReplicationType,CopyColumnsFromTable,IsCentrallyMaintained,AD_Table_UU,Processing,DatabaseViewDrop,CopyComponentsFromView,CreateWindowFromTable,IsShowInDrillOptions) VALUES (200357,'Chart Parameter',53124,'AD_Chart_Para',0,'6',0,0,'Y',TO_TIMESTAMP('2022-09-05 13:14:55','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2022-09-05 13:14:55','YYYY-MM-DD HH24:MI:SS'),100,'N','Y','N','N','D','N','Y','L','N','Y','ceda32bb-c3bd-4c4a-a0ab-302015bc7a2f','N','N','N','N','N')
;

-- Sep 5, 2022, 1:14:55 PM CEST
INSERT INTO AD_Sequence (Name,CurrentNext,IsAudited,StartNewYear,Description,IsActive,IsTableID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,AD_Sequence_ID,IsAutoSequence,StartNo,IncrementNo,CurrentNextSys,AD_Sequence_UU) VALUES ('AD_Chart_Para',1000000,'N','N','Table AD_Chart_Para','Y','Y',0,0,TO_TIMESTAMP('2022-09-05 13:14:55','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2022-09-05 13:14:55','YYYY-MM-DD HH24:MI:SS'),100,200426,'Y',1000000,1,200000,'14e28b7d-26be-4108-b088-6875166df973')
;

-- Sep 5, 2022, 2:18:05 PM CEST
INSERT INTO AD_Column (AD_Column_ID,Version,Name,Description,Help,AD_Table_ID,AD_Val_Rule_ID,ColumnName,DefaultValue,FieldLength,IsKey,IsParent,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsEncrypted,AD_Reference_ID,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,AD_Element_ID,IsUpdateable,IsSelectionColumn,EntityType,IsSyncDatabase,IsAlwaysUpdateable,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsAllowCopy,SeqNoSelection,IsToolbarButton,IsSecure,FKConstraintType,IsHtml) VALUES (215214,0,'Tenant','Tenant for this installation.','A Tenant is a company or a legal entity. You cannot share data between Tenants.',200357,129,'AD_Client_ID','@#AD_Client_ID@',22,'N','N','N','N','N',0,'N',19,0,0,'Y',TO_TIMESTAMP('2022-09-05 14:18:04','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2022-09-05 14:18:04','YYYY-MM-DD HH24:MI:SS'),100,102,'N','N','D','N','N','N','Y','1d6179ff-7543-4b57-ae98-3e961ff37df3','N',0,'N','N','D','N')
;

-- Sep 5, 2022, 2:18:07 PM CEST
CREATE TABLE AD_Chart_Para (AD_Client_ID NUMERIC(10) DEFAULT NULL )
;

-- Sep 5, 2022, 2:19:10 PM CEST
INSERT INTO AD_Element (AD_Element_ID,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,ColumnName,Name,PrintName,EntityType,AD_Element_UU) VALUES (203645,0,0,'Y',TO_TIMESTAMP('2022-09-05 14:19:10','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2022-09-05 14:19:10','YYYY-MM-DD HH24:MI:SS'),100,'AD_Chart_Para_ID','Chart Parameter','Chart Parameter','D','2ae25e47-73f7-4c49-907b-30eee847b695')
;

-- Sep 5, 2022, 2:19:32 PM CEST
INSERT INTO AD_Column (AD_Column_ID,Version,Name,AD_Table_ID,ColumnName,FieldLength,IsKey,IsParent,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsEncrypted,AD_Reference_ID,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,AD_Element_ID,IsUpdateable,IsSelectionColumn,EntityType,IsSyncDatabase,IsAlwaysUpdateable,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsAllowCopy,SeqNoSelection,IsToolbarButton,IsSecure,FKConstraintType,IsHtml) VALUES (215215,0,'Chart Parameter',200357,'AD_Chart_Para_ID',22,'Y','N','Y','N','N',0,'N',13,0,0,'Y',TO_TIMESTAMP('2022-09-05 14:19:32','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2022-09-05 14:19:32','YYYY-MM-DD HH24:MI:SS'),100,203645,'N','N','D','N','N','N','Y','abe04ea8-4b89-456d-9ccf-58da8650af3f','N',0,'N','N','N','N')
;

-- Sep 5, 2022, 2:19:34 PM CEST
ALTER TABLE AD_Chart_Para ADD COLUMN AD_Chart_Para_ID NUMERIC(10) NOT NULL
;

-- Sep 5, 2022, 2:19:34 PM CEST
ALTER TABLE AD_Chart_Para ADD CONSTRAINT AD_Chart_Para_Key PRIMARY KEY (AD_Chart_Para_ID)
;

-- Sep 5, 2022, 2:19:59 PM CEST
INSERT INTO AD_Column (AD_Column_ID,Version,Name,Description,Help,AD_Table_ID,AD_Val_Rule_ID,ColumnName,DefaultValue,FieldLength,IsKey,IsParent,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsEncrypted,AD_Reference_ID,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,AD_Element_ID,IsUpdateable,IsSelectionColumn,EntityType,IsSyncDatabase,IsAlwaysUpdateable,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsAllowCopy,SeqNoSelection,IsToolbarButton,IsSecure,FKConstraintType,IsHtml) VALUES (215216,0,'Organization','Organizational entity within tenant','An organization is a unit of your tenant or legal entity - examples are store, department. You can share data between organizations.',200357,104,'AD_Org_ID','@#AD_Org_ID@',22,'N','N','Y','N','N',0,'N',19,0,0,'Y',TO_TIMESTAMP('2022-09-05 14:19:59','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2022-09-05 14:19:59','YYYY-MM-DD HH24:MI:SS'),100,113,'N','N','D','N','N','N','Y','2621b10b-98ff-42a9-9687-d105c34ad3b6','N',0,'N','N','D','N')
;

-- Sep 5, 2022, 2:20:06 PM CEST
ALTER TABLE AD_Chart_Para ADD COLUMN AD_Org_ID NUMERIC(10) NOT NULL
;

-- Sep 5, 2022, 2:20:26 PM CEST
INSERT INTO AD_Column (AD_Column_ID,Version,Name,Description,Help,AD_Table_ID,ColumnName,DefaultValue,FieldLength,IsKey,IsParent,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsEncrypted,AD_Reference_ID,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,AD_Element_ID,IsUpdateable,IsSelectionColumn,EntityType,IsSyncDatabase,IsAlwaysUpdateable,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsAllowCopy,SeqNoSelection,IsToolbarButton,IsSecure,IsHtml) VALUES (215217,0,'Active','The record is active in the system','There are two methods of making records unavailable in the system: One is to delete the record, the other is to de-activate the record. A de-activated record is not available for selection, but available for reports.
There are two reasons for de-activating and not deleting records:
(1) The system requires the record for audit purposes.
(2) The record is referenced by other records. E.g., you cannot delete a Business Partner, if there are invoices for this partner record existing. You de-activate the Business Partner and prevent that this record is used for future entries.',200357,'IsActive','Y',1,'N','N','Y','N','N',0,'N',20,0,0,'Y',TO_TIMESTAMP('2022-09-05 14:20:25','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2022-09-05 14:20:25','YYYY-MM-DD HH24:MI:SS'),100,348,'Y','N','D','N','N','N','Y','b2e41b99-8fa7-4741-8f2b-c132201c72d7','N',0,'N','N','N')
;

-- Sep 5, 2022, 2:20:28 PM CEST
ALTER TABLE AD_Chart_Para ADD COLUMN IsActive CHAR(1) DEFAULT 'Y' CHECK (IsActive IN ('Y','N')) NOT NULL
;

-- Sep 5, 2022, 2:20:50 PM CEST
INSERT INTO AD_Column (AD_Column_ID,Version,Name,Description,Help,AD_Table_ID,ColumnName,DefaultValue,FieldLength,IsKey,IsParent,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsEncrypted,AD_Reference_ID,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,AD_Element_ID,IsUpdateable,IsSelectionColumn,EntityType,IsSyncDatabase,IsAlwaysUpdateable,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsAllowCopy,SeqNoSelection,IsToolbarButton,IsSecure,IsHtml) VALUES (215218,0,'Created','Date this record was created','The Created field indicates the date that this record was created.',200357,'Created','SYSDATE',7,'N','N','Y','N','N',0,'N',16,0,0,'Y',TO_TIMESTAMP('2022-09-05 14:20:50','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2022-09-05 14:20:50','YYYY-MM-DD HH24:MI:SS'),100,245,'N','N','D','N','N','N','Y','8cfa2c30-9f08-4f76-8652-789d59b3efe7','N',0,'N','N','N')
;

-- Sep 5, 2022, 2:20:54 PM CEST
ALTER TABLE AD_Chart_Para ADD COLUMN Created TIMESTAMP DEFAULT statement_timestamp() NOT NULL
;

-- Sep 5, 2022, 2:21:11 PM CEST
INSERT INTO AD_Column (AD_Column_ID,Version,Name,Description,Help,AD_Table_ID,ColumnName,FieldLength,IsKey,IsParent,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsEncrypted,AD_Reference_ID,AD_Reference_Value_ID,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,AD_Element_ID,IsUpdateable,IsSelectionColumn,EntityType,IsSyncDatabase,IsAlwaysUpdateable,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsAllowCopy,SeqNoSelection,IsToolbarButton,IsSecure,FKConstraintType,IsHtml) VALUES (215219,0,'Created By','User who created this records','The Created By field indicates the user who created this record.',200357,'CreatedBy',22,'N','N','Y','N','N',0,'N',30,110,0,0,'Y',TO_TIMESTAMP('2022-09-05 14:21:10','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2022-09-05 14:21:10','YYYY-MM-DD HH24:MI:SS'),100,246,'N','N','D','N','N','N','Y','03771646-f890-426a-af5b-c998a79bff1a','N',0,'N','N','D','N')
;

-- Sep 5, 2022, 2:21:13 PM CEST
ALTER TABLE AD_Chart_Para ADD COLUMN CreatedBy NUMERIC(10) NOT NULL
;

-- Sep 5, 2022, 2:21:51 PM CEST
INSERT INTO AD_Column (AD_Column_ID,Version,Name,Description,Help,AD_Table_ID,ColumnName,DefaultValue,FieldLength,IsKey,IsParent,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsEncrypted,AD_Reference_ID,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,AD_Element_ID,IsUpdateable,IsSelectionColumn,EntityType,IsSyncDatabase,IsAlwaysUpdateable,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsAllowCopy,SeqNoSelection,IsToolbarButton,IsSecure,IsHtml) VALUES (215220,0,'Updated','Date this record was updated','The Updated field indicates the date that this record was updated.',200357,'Updated','SYSDATE',7,'N','N','Y','N','N',0,'N',16,0,0,'Y',TO_TIMESTAMP('2022-09-05 14:21:51','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2022-09-05 14:21:51','YYYY-MM-DD HH24:MI:SS'),100,607,'N','N','D','N','N','N','Y','1b4e1d81-2c08-440b-a062-e2f1bcca8d95','N',0,'N','N','N')
;

-- Sep 5, 2022, 2:21:54 PM CEST
ALTER TABLE AD_Chart_Para ADD COLUMN Updated TIMESTAMP DEFAULT statement_timestamp() NOT NULL
;

-- Sep 5, 2022, 2:22:09 PM CEST
INSERT INTO AD_Column (AD_Column_ID,Version,Name,Description,Help,AD_Table_ID,ColumnName,FieldLength,IsKey,IsParent,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsEncrypted,AD_Reference_ID,AD_Reference_Value_ID,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,AD_Element_ID,IsUpdateable,IsSelectionColumn,EntityType,IsSyncDatabase,IsAlwaysUpdateable,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsAllowCopy,SeqNoSelection,IsToolbarButton,IsSecure,FKConstraintType,IsHtml) VALUES (215221,0,'Updated By','User who updated this records','The Updated By field indicates the user who updated this record.',200357,'UpdatedBy',22,'N','N','Y','N','N',0,'N',30,110,0,0,'Y',TO_TIMESTAMP('2022-09-05 14:22:09','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2022-09-05 14:22:09','YYYY-MM-DD HH24:MI:SS'),100,608,'N','N','D','N','N','N','Y','6bfce4b6-ac75-41fe-9e8a-282bee1f36f2','N',0,'N','N','D','N')
;

-- Sep 5, 2022, 2:22:11 PM CEST
ALTER TABLE AD_Chart_Para ADD COLUMN UpdatedBy NUMERIC(10) NOT NULL
;

-- Sep 5, 2022, 2:22:30 PM CEST
INSERT INTO AD_Column (AD_Column_ID,Version,Name,Description,Help,AD_Table_ID,ColumnName,FieldLength,IsKey,IsParent,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsEncrypted,AD_Reference_ID,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,AD_Element_ID,IsUpdateable,IsSelectionColumn,EntityType,IsSyncDatabase,IsAlwaysUpdateable,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsAllowCopy,SeqNoSelection,IsToolbarButton,IsSecure,IsHtml) VALUES (215222,0,'Name','Alphanumeric identifier of the entity','The name of an entity (record) is used as an default search option in addition to the search key. The name is up to 60 characters in length.',200357,'Name',60,'N','N','Y','N','Y',0,'N',10,0,0,'Y',TO_TIMESTAMP('2022-09-05 14:22:30','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2022-09-05 14:22:30','YYYY-MM-DD HH24:MI:SS'),100,469,'Y','Y','D','N','N','N','Y','24c6d519-3703-4b40-a654-ebf160821971','Y',10,'N','N','N')
;

-- Sep 5, 2022, 2:22:33 PM CEST
ALTER TABLE AD_Chart_Para ADD COLUMN Name VARCHAR(60) NOT NULL
;

-- Sep 5, 2022, 2:22:57 PM CEST
INSERT INTO AD_Column (AD_Column_ID,Version,Name,Description,Help,AD_Table_ID,ColumnName,FieldLength,IsKey,IsParent,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsEncrypted,AD_Reference_ID,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,AD_Element_ID,IsUpdateable,IsSelectionColumn,EntityType,IsSyncDatabase,IsAlwaysUpdateable,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsAllowCopy,SeqNoSelection,IsToolbarButton,IsSecure,IsHtml) VALUES (215223,0,'Description','Optional short description of the record','A description is limited to 255 characters.',200357,'Description',255,'N','N','N','N','N',0,'N',10,0,0,'Y',TO_TIMESTAMP('2022-09-05 14:22:56','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2022-09-05 14:22:56','YYYY-MM-DD HH24:MI:SS'),100,275,'Y','Y','D','N','N','N','Y','c9d17195-2b02-475f-bf93-0105166613ac','Y',20,'N','N','N')
;

-- Sep 5, 2022, 2:22:59 PM CEST
ALTER TABLE AD_Chart_Para ADD COLUMN Description VARCHAR(255) DEFAULT NULL 
;

-- Sep 5, 2022, 2:23:19 PM CEST
INSERT INTO AD_Column (AD_Column_ID,Version,Name,Description,Help,AD_Table_ID,ColumnName,FieldLength,IsKey,IsParent,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsEncrypted,AD_Reference_ID,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,AD_Element_ID,IsUpdateable,IsSelectionColumn,EntityType,IsSyncDatabase,IsAlwaysUpdateable,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsAllowCopy,SeqNoSelection,IsToolbarButton,IsSecure,IsHtml) VALUES (215224,0,'Comment/Help','Comment or Hint','The Help field contains a hint, comment or help about the use of this item.',200357,'Help',2000,'N','N','N','N','N',0,'N',14,0,0,'Y',TO_TIMESTAMP('2022-09-05 14:23:18','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2022-09-05 14:23:18','YYYY-MM-DD HH24:MI:SS'),100,326,'Y','N','D','N','N','N','Y','59f821fc-8d16-45bb-bbdd-98b037f3aca5','Y',0,'N','N','N')
;

-- Sep 5, 2022, 2:23:21 PM CEST
ALTER TABLE AD_Chart_Para ADD COLUMN Help VARCHAR(2000) DEFAULT NULL 
;

-- Sep 5, 2022, 2:24:04 PM CEST
INSERT INTO AD_Column (AD_Column_ID,Version,Name,AD_Table_ID,ColumnName,FieldLength,IsKey,IsParent,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsEncrypted,AD_Reference_ID,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,AD_Element_ID,IsUpdateable,IsSelectionColumn,EntityType,IsSyncDatabase,IsAlwaysUpdateable,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsAllowCopy,SeqNoSelection,IsToolbarButton,IsSecure,FKConstraintType,IsHtml) VALUES (215225,0,'Chart',200357,'AD_Chart_ID',22,'N','Y','Y','N','N',0,'N',19,0,0,'Y',TO_TIMESTAMP('2022-09-05 14:24:04','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2022-09-05 14:24:04','YYYY-MM-DD HH24:MI:SS'),100,54268,'N','N','D','N','N','N','Y','e6678963-5d1a-4ff1-88f8-aadaad3556f2','Y',0,'N','N','N','N')
;

-- Sep 5, 2022, 2:24:08 PM CEST
UPDATE AD_Column SET IsUpdateable='N', FKConstraintName='ADChart_ADChartPara', FKConstraintType='N',Updated=TO_TIMESTAMP('2022-09-05 14:24:08','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=215225
;

-- Sep 5, 2022, 2:24:08 PM CEST
ALTER TABLE AD_Chart_Para ADD COLUMN AD_Chart_ID NUMERIC(10) NOT NULL
;

-- Sep 5, 2022, 2:24:08 PM CEST
ALTER TABLE AD_Chart_Para ADD CONSTRAINT ADChart_ADChartPara FOREIGN KEY (AD_Chart_ID) REFERENCES ad_chart(ad_chart_id) DEFERRABLE INITIALLY DEFERRED
;

-- Sep 5, 2022, 2:25:25 PM CEST
INSERT INTO AD_Column (AD_Column_ID,Version,Name,Description,Help,AD_Table_ID,ColumnName,DefaultValue,FieldLength,IsKey,IsParent,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsEncrypted,AD_Reference_ID,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,AD_Element_ID,IsUpdateable,IsSelectionColumn,EntityType,IsSyncDatabase,IsAlwaysUpdateable,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsAllowCopy,SeqNoSelection,IsToolbarButton,IsSecure,IsHtml) VALUES (215226,0,'Sequence','Method of ordering records; lowest number comes first','The Sequence indicates the order of records',200357,'SeqNo','@SQL=SELECT NVL(MAX(SeqNo),0)+10 AS DefaultValue FROM AD_Chart_Para WHERE AD_Chart_ID=@AD_Chart_ID@',22,'N','N','N','N','N',0,'N',11,0,0,'Y',TO_TIMESTAMP('2022-09-05 14:25:25','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2022-09-05 14:25:25','YYYY-MM-DD HH24:MI:SS'),100,566,'Y','N','D','N','N','N','Y','adb15a1c-9403-440d-8546-de46a682db4e','Y',0,'N','N','N')
;

-- Sep 5, 2022, 2:25:38 PM CEST
UPDATE AD_Column SET IsMandatory='Y',Updated=TO_TIMESTAMP('2022-09-05 14:25:38','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=215226
;

-- Sep 5, 2022, 2:25:40 PM CEST
ALTER TABLE AD_Chart_Para ADD COLUMN SeqNo NUMERIC(10) NOT NULL
;

-- Sep 5, 2022, 2:26:20 PM CEST
INSERT INTO AD_Column (AD_Column_ID,Version,Name,Description,Help,AD_Table_ID,ColumnName,FieldLength,IsKey,IsParent,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsEncrypted,AD_Reference_ID,AD_Reference_Value_ID,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,AD_Element_ID,IsUpdateable,IsSelectionColumn,EntityType,IsSyncDatabase,IsAlwaysUpdateable,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsAllowCopy,SeqNoSelection,IsToolbarButton,IsSecure,FKConstraintType,IsHtml) VALUES (215227,0,'Reference','System Reference and Validation','The Reference could be a display type, list or table validation.',200357,'AD_Reference_ID',22,'N','N','Y','N','N',0,'N',18,1,0,0,'Y',TO_TIMESTAMP('2022-09-05 14:26:20','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2022-09-05 14:26:20','YYYY-MM-DD HH24:MI:SS'),100,120,'Y','N','D','N','N','N','Y','59ad84de-7256-4925-a2c6-e2904fe5c068','Y',0,'N','N','N','N')
;

-- Sep 5, 2022, 2:26:22 PM CEST
UPDATE AD_Column SET FKConstraintName='ADReference_ADChartPara', FKConstraintType='N',Updated=TO_TIMESTAMP('2022-09-05 14:26:22','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=215227
;

-- Sep 5, 2022, 2:26:22 PM CEST
ALTER TABLE AD_Chart_Para ADD COLUMN AD_Reference_ID NUMERIC(10) NOT NULL
;

-- Sep 5, 2022, 2:26:22 PM CEST
ALTER TABLE AD_Chart_Para ADD CONSTRAINT ADReference_ADChartPara FOREIGN KEY (AD_Reference_ID) REFERENCES ad_reference(ad_reference_id) DEFERRABLE INITIALLY DEFERRED
;

-- Sep 5, 2022, 2:26:37 PM CEST
INSERT INTO AD_Column (AD_Column_ID,Version,Name,Description,Help,AD_Table_ID,AD_Val_Rule_ID,ColumnName,FieldLength,IsKey,IsParent,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsEncrypted,AD_Reference_ID,AD_Reference_Value_ID,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,AD_Element_ID,IsUpdateable,IsSelectionColumn,EntityType,IsSyncDatabase,IsAlwaysUpdateable,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsAllowCopy,SeqNoSelection,IsToolbarButton,IsSecure,FKConstraintType,IsHtml) VALUES (215228,0,'Reference Key','Required to specify, if data type is Table or List','The Reference Value indicates where the reference values are stored.  It must be specified if the data type is Table or List.  ',200357,115,'AD_Reference_Value_ID',22,'N','N','N','N','N',0,'N',18,4,0,0,'Y',TO_TIMESTAMP('2022-09-05 14:26:37','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2022-09-05 14:26:37','YYYY-MM-DD HH24:MI:SS'),100,121,'Y','N','D','N','N','N','Y','483d3503-7453-4ef9-aa0f-fe246114b39b','Y',0,'N','N','N','N')
;

-- Sep 5, 2022, 2:26:39 PM CEST
UPDATE AD_Column SET FKConstraintName='ADReferenceValue_ADChartPara', FKConstraintType='N',Updated=TO_TIMESTAMP('2022-09-05 14:26:39','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=215228
;

-- Sep 5, 2022, 2:26:39 PM CEST
ALTER TABLE AD_Chart_Para ADD COLUMN AD_Reference_Value_ID NUMERIC(10) DEFAULT NULL 
;

-- Sep 5, 2022, 2:26:39 PM CEST
ALTER TABLE AD_Chart_Para ADD CONSTRAINT ADReferenceValue_ADChartPara FOREIGN KEY (AD_Reference_Value_ID) REFERENCES ad_reference(ad_reference_id) DEFERRABLE INITIALLY DEFERRED
;

-- Sep 5, 2022, 2:26:59 PM CEST
INSERT INTO AD_Column (AD_Column_ID,Version,Name,Description,Help,AD_Table_ID,ColumnName,FieldLength,IsKey,IsParent,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsEncrypted,AD_Reference_ID,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,AD_Element_ID,IsUpdateable,IsSelectionColumn,EntityType,IsSyncDatabase,IsAlwaysUpdateable,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsAllowCopy,SeqNoSelection,IsToolbarButton,IsSecure,FKConstraintType,IsHtml) VALUES (215229,0,'Dynamic Validation','Dynamic Validation Rule','These rules define how an entry is determined to valid. You can use variables for dynamic (context sensitive) validation.',200357,'AD_Val_Rule_ID',22,'N','N','N','N','N',0,'N',19,0,0,'Y',TO_TIMESTAMP('2022-09-05 14:26:58','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2022-09-05 14:26:58','YYYY-MM-DD HH24:MI:SS'),100,139,'Y','N','D','N','N','N','Y','0b7205db-6ea4-41ed-bb8e-b3a3d32d18cd','Y',0,'N','N','N','N')
;

-- Sep 5, 2022, 2:27:01 PM CEST
UPDATE AD_Column SET FKConstraintName='ADValRule_ADChartPara', FKConstraintType='N',Updated=TO_TIMESTAMP('2022-09-05 14:27:01','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=215229
;

-- Sep 5, 2022, 2:27:01 PM CEST
ALTER TABLE AD_Chart_Para ADD COLUMN AD_Val_Rule_ID NUMERIC(10) DEFAULT NULL 
;

-- Sep 5, 2022, 2:27:01 PM CEST
ALTER TABLE AD_Chart_Para ADD CONSTRAINT ADValRule_ADChartPara FOREIGN KEY (AD_Val_Rule_ID) REFERENCES ad_val_rule(ad_val_rule_id) DEFERRABLE INITIALLY DEFERRED
;

-- Sep 5, 2022, 2:27:19 PM CEST
INSERT INTO AD_Column (AD_Column_ID,Version,Name,Description,Help,AD_Table_ID,ColumnName,FieldLength,IsKey,IsParent,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsEncrypted,AD_Reference_ID,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,AD_Element_ID,IsUpdateable,IsSelectionColumn,EntityType,IsSyncDatabase,IsAlwaysUpdateable,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsAllowCopy,SeqNoSelection,IsToolbarButton,IsSecure,IsHtml) VALUES (215230,0,'DB Column Name','Name of the column in the database','The Column Name indicates the name of a column on a table as defined in the database.',200357,'ColumnName',30,'N','N','Y','N','N',0,'N',10,0,0,'Y',TO_TIMESTAMP('2022-09-05 14:27:19','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2022-09-05 14:27:19','YYYY-MM-DD HH24:MI:SS'),100,228,'Y','Y','D','N','N','N','Y','35d2365e-4c7b-41cf-9eeb-1055c01cd724','Y',30,'N','N','N')
;

-- Sep 5, 2022, 2:27:21 PM CEST
ALTER TABLE AD_Chart_Para ADD COLUMN ColumnName VARCHAR(30) NOT NULL
;

-- Sep 5, 2022, 2:27:38 PM CEST
INSERT INTO AD_Column (AD_Column_ID,Version,Name,Description,Help,AD_Table_ID,ColumnName,DefaultValue,FieldLength,IsKey,IsParent,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsEncrypted,AD_Reference_ID,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,AD_Element_ID,IsUpdateable,IsSelectionColumn,EntityType,IsSyncDatabase,IsAlwaysUpdateable,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsAllowCopy,SeqNoSelection,IsToolbarButton,IsSecure,IsHtml) VALUES (215231,0,'Centrally maintained','Information maintained in System Element table','The Centrally Maintained checkbox indicates if the Name, Description and Help maintained in ''System Element'' table  or ''Window'' table.',200357,'IsCentrallyMaintained','Y',1,'N','N','Y','N','N',0,'N',20,0,0,'Y',TO_TIMESTAMP('2022-09-05 14:27:37','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2022-09-05 14:27:37','YYYY-MM-DD HH24:MI:SS'),100,362,'Y','N','D','N','N','N','Y','f1af5c7c-4172-4676-84b7-8c7f7813dd93','Y',0,'N','N','N')
;

-- Sep 5, 2022, 2:27:41 PM CEST
ALTER TABLE AD_Chart_Para ADD COLUMN IsCentrallyMaintained CHAR(1) DEFAULT 'Y' CHECK (IsCentrallyMaintained IN ('Y','N')) NOT NULL
;

-- Sep 5, 2022, 2:28:06 PM CEST
INSERT INTO AD_Column (AD_Column_ID,Version,Name,Description,Help,AD_Table_ID,ColumnName,FieldLength,IsKey,IsParent,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsEncrypted,AD_Reference_ID,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,AD_Element_ID,IsUpdateable,IsSelectionColumn,EntityType,IsSyncDatabase,IsAlwaysUpdateable,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsAllowCopy,SeqNoSelection,IsToolbarButton,IsSecure,IsHtml) VALUES (215232,0,'Mandatory','Data entry is required in this column','The field must have a value for the record to be saved to the database.',200357,'IsMandatory',1,'N','N','Y','N','N',0,'N',20,0,0,'Y',TO_TIMESTAMP('2022-09-05 14:28:06','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2022-09-05 14:28:06','YYYY-MM-DD HH24:MI:SS'),100,392,'Y','N','D','N','N','N','Y','e92567b0-3b32-43bb-b7b5-72edde698b29','Y',0,'N','N','N')
;

-- Sep 5, 2022, 2:28:09 PM CEST
ALTER TABLE AD_Chart_Para ADD COLUMN IsMandatory CHAR(1) CHECK (IsMandatory IN ('Y','N')) NOT NULL
;

-- Sep 5, 2022, 2:28:30 PM CEST
INSERT INTO AD_Column (AD_Column_ID,Version,Name,Description,Help,AD_Table_ID,ColumnName,FieldLength,IsKey,IsParent,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsEncrypted,AD_Reference_ID,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,AD_Element_ID,IsUpdateable,IsSelectionColumn,EntityType,IsSyncDatabase,IsAlwaysUpdateable,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsAllowCopy,SeqNoSelection,IsToolbarButton,IsSecure,FKConstraintType,IsHtml) VALUES (215233,0,'Range','The parameter is a range of values','The Range checkbox indicates that this parameter is a range of values.',200357,'IsRange',1,'N','N','Y','N','N',0,'N',20,0,0,'Y',TO_TIMESTAMP('2022-09-05 14:28:29','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2022-09-05 14:28:29','YYYY-MM-DD HH24:MI:SS'),100,404,'Y','N','D','N','N','N','Y','64a727ab-965c-40a1-9729-7a011e5680a3','Y',0,'N','N','N','N')
;

-- Sep 5, 2022, 2:28:32 PM CEST
ALTER TABLE AD_Chart_Para ADD COLUMN IsRange CHAR(1) CHECK (IsRange IN ('Y','N')) NOT NULL
;

-- Sep 5, 2022, 2:28:58 PM CEST
INSERT INTO AD_Column (AD_Column_ID,Version,Name,Description,Help,AD_Table_ID,ColumnName,FieldLength,IsKey,IsParent,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsEncrypted,AD_Reference_ID,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,AD_Element_ID,IsUpdateable,IsSelectionColumn,EntityType,IsSyncDatabase,IsAlwaysUpdateable,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsAllowCopy,SeqNoSelection,IsToolbarButton,IsSecure,FKConstraintType,IsHtml) VALUES (215234,0,'Default Logic','Default value hierarchy, separated by ;','The defaults are evaluated in the order of definition, the first not null value becomes the default value of the column. The values are separated by comma or semicolon. a) Literals:. ''Text'' or 123 b) Variables - in format @Variable@ - Login e.g. #Date, #AD_Org_ID, #AD_Tenant_ID - Accounting Schema: e.g. $C_AcctSchema_ID, $C_Calendar_ID - Global defaults: e.g. DateFormat - Window values (all Picks, CheckBoxes, RadioButtons, and DateDoc/DateAcct) c) SQL code with the tag: @SQL=SELECT something AS DefaultValue FROM ... The SQL statement can contain variables.  There can be no other value other than the SQL statement. The default is only evaluated, if no user preference is defined.  Default definitions are ignored for record columns as Key, Parent, Tenant as well as Buttons.',200357,'DefaultValue',2000,'N','N','N','N','N',0,'N',10,0,0,'Y',TO_TIMESTAMP('2022-09-05 14:28:57','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2022-09-05 14:28:57','YYYY-MM-DD HH24:MI:SS'),100,272,'Y','N','D','N','N','N','Y','1552edab-1284-426b-a743-438d87de6e66','Y',0,'N','N','N','N')
;

-- Sep 5, 2022, 2:29:00 PM CEST
ALTER TABLE AD_Chart_Para ADD COLUMN DefaultValue VARCHAR(2000) DEFAULT NULL 
;

-- Sep 5, 2022, 2:29:26 PM CEST
INSERT INTO AD_Column (AD_Column_ID,Version,Name,Description,Help,AD_Table_ID,ColumnName,FieldLength,IsKey,IsParent,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsEncrypted,AD_Reference_ID,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,AD_Element_ID,IsUpdateable,IsSelectionColumn,EntityType,IsSyncDatabase,IsAlwaysUpdateable,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsAllowCopy,SeqNoSelection,IsToolbarButton,IsSecure,FKConstraintType,IsHtml) VALUES (215235,0,'Default Logic 2','Default value hierarchy, separated by ;','The defaults are evaluated in the order of definition, the first not null value becomes the default value of the column. The values are separated by comma or semicolon. a) Literals:. ''Text'' or 123 b) Variables - in format @Variable@ - Login e.g. #Date, #AD_Org_ID, #AD_Tenant_ID - Accounting Schema: e.g. $C_AcctSchema_ID, $C_Calendar_ID - Global defaults: e.g. DateFormat - Window values (all Picks, CheckBoxes, RadioButtons, and DateDoc/DateAcct) c) SQL code with the tag: @SQL=SELECT something AS DefaultValue FROM ... The SQL statement can contain variables.  There can be no other value other than the SQL statement. The default is only evaluated, if no user preference is defined.  Default definitions are ignored for record columns as Key, Parent, Tenant as well as Buttons.',200357,'DefaultValue2',2000,'N','N','N','N','N',0,'N',10,0,0,'Y',TO_TIMESTAMP('2022-09-05 14:29:26','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2022-09-05 14:29:26','YYYY-MM-DD HH24:MI:SS'),100,1529,'Y','N','D','N','N','N','Y','e94f25f3-545b-4d6c-b246-d7f7e60382ab','Y',0,'N','N','N','N')
;

-- Sep 5, 2022, 2:29:28 PM CEST
ALTER TABLE AD_Chart_Para ADD COLUMN DefaultValue2 VARCHAR(2000) DEFAULT NULL 
;

-- Sep 5, 2022, 2:29:48 PM CEST
INSERT INTO AD_Column (AD_Column_ID,Version,Name,Description,Help,AD_Table_ID,ColumnName,FieldLength,IsKey,IsParent,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsEncrypted,AD_Reference_ID,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,AD_Element_ID,IsUpdateable,IsSelectionColumn,EntityType,IsSyncDatabase,IsAlwaysUpdateable,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsAllowCopy,SeqNoSelection,IsToolbarButton,IsSecure,IsHtml) VALUES (215236,0,'Value Format','Format of the value; Can contain fixed format elements, Variables: "_lLoOaAcCa09"','<B>Validation elements:</B>
 	(Space) any character
_	Space (fixed character)
l	any Letter a..Z NO space
L	any Letter a..Z NO space converted to upper case
o	any Letter a..Z or space
O	any Letter a..Z or space converted to upper case
a	any Letters & Digits NO space
A	any Letters & Digits NO space converted to upper case
c	any Letters & Digits or space
C	any Letters & Digits or space converted to upper case
0	Digits 0..9 NO space
9	Digits 0..9 or space

Example of format "(000)_000-0000"',200357,'VFormat',40,'N','N','N','N','N',0,'N',10,0,0,'Y',TO_TIMESTAMP('2022-09-05 14:29:48','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2022-09-05 14:29:48','YYYY-MM-DD HH24:MI:SS'),100,616,'Y','N','D','N','N','N','Y','94ceb822-9ac8-4827-92db-ce44c9155d5f','Y',0,'N','N','N')
;

-- Sep 5, 2022, 2:29:50 PM CEST
ALTER TABLE AD_Chart_Para ADD COLUMN VFormat VARCHAR(40) DEFAULT NULL 
;

-- Sep 5, 2022, 2:30:08 PM CEST
INSERT INTO AD_Column (AD_Column_ID,Version,Name,Description,Help,AD_Table_ID,ColumnName,FieldLength,IsKey,IsParent,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsEncrypted,AD_Reference_ID,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,AD_Element_ID,IsUpdateable,IsSelectionColumn,EntityType,IsSyncDatabase,IsAlwaysUpdateable,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsAllowCopy,SeqNoSelection,IsToolbarButton,IsSecure,IsHtml) VALUES (215237,0,'Min. Value','Minimum Value for a field','The Minimum Value indicates the lowest  allowable value for a field.',200357,'ValueMin',20,'N','N','N','N','N',0,'N',10,0,0,'Y',TO_TIMESTAMP('2022-09-05 14:30:08','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2022-09-05 14:30:08','YYYY-MM-DD HH24:MI:SS'),100,1060,'Y','N','D','N','N','N','Y','976abaf1-c1c7-41dd-a481-c12a132a3a3b','Y',0,'N','N','N')
;

-- Sep 5, 2022, 2:30:11 PM CEST
ALTER TABLE AD_Chart_Para ADD COLUMN ValueMin VARCHAR(20) DEFAULT NULL 
;

-- Sep 5, 2022, 2:30:26 PM CEST
INSERT INTO AD_Column (AD_Column_ID,Version,Name,Description,Help,AD_Table_ID,ColumnName,FieldLength,IsKey,IsParent,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsEncrypted,AD_Reference_ID,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,AD_Element_ID,IsUpdateable,IsSelectionColumn,EntityType,IsSyncDatabase,IsAlwaysUpdateable,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsAllowCopy,SeqNoSelection,IsToolbarButton,IsSecure,IsHtml) VALUES (215238,0,'Max. Value','Maximum Value for a field','The Maximum Value indicates the highest allowable value for a field',200357,'ValueMax',20,'N','N','N','N','N',0,'N',10,0,0,'Y',TO_TIMESTAMP('2022-09-05 14:30:26','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2022-09-05 14:30:26','YYYY-MM-DD HH24:MI:SS'),100,1059,'Y','N','D','N','N','N','Y','c3e003b4-7265-411d-a24c-c4b87c67e788','Y',0,'N','N','N')
;

-- Sep 5, 2022, 2:30:29 PM CEST
ALTER TABLE AD_Chart_Para ADD COLUMN ValueMax VARCHAR(20) DEFAULT NULL 
;

-- Sep 5, 2022, 2:30:52 PM CEST
INSERT INTO AD_Column (AD_Column_ID,Version,Name,Description,Help,AD_Table_ID,ColumnName,FieldLength,IsKey,IsParent,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsEncrypted,AD_Reference_ID,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,AD_Element_ID,IsUpdateable,IsSelectionColumn,EntityType,IsSyncDatabase,IsAlwaysUpdateable,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsAllowCopy,SeqNoSelection,IsToolbarButton,IsSecure,FKConstraintType,IsHtml) VALUES (215239,0,'System Element','System Element enables the central maintenance of column description and help.','The System Element allows for the central maintenance of help, descriptions and terminology for a database column.',200357,'AD_Element_ID',22,'N','N','N','N','N',0,'N',30,0,0,'Y',TO_TIMESTAMP('2022-09-05 14:30:52','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2022-09-05 14:30:52','YYYY-MM-DD HH24:MI:SS'),100,106,'Y','N','D','N','N','N','Y','2645937c-eb95-4b3b-9bbc-2d0f962c08b5','Y',0,'N','N','N','N')
;

-- Sep 5, 2022, 2:30:54 PM CEST
UPDATE AD_Column SET FKConstraintName='ADElement_ADChartPara', FKConstraintType='N',Updated=TO_TIMESTAMP('2022-09-05 14:30:54','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=215239
;

-- Sep 5, 2022, 2:30:54 PM CEST
ALTER TABLE AD_Chart_Para ADD COLUMN AD_Element_ID NUMERIC(10) DEFAULT NULL 
;

-- Sep 5, 2022, 2:30:54 PM CEST
ALTER TABLE AD_Chart_Para ADD CONSTRAINT ADElement_ADChartPara FOREIGN KEY (AD_Element_ID) REFERENCES ad_element(ad_element_id) DEFERRABLE INITIALLY DEFERRED
;

-- Sep 5, 2022, 2:32:13 PM CEST
INSERT INTO AD_Column (AD_Column_ID,Version,Name,Description,Help,AD_Table_ID,ColumnName,DefaultValue,FieldLength,IsKey,IsParent,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsEncrypted,AD_Reference_ID,AD_Reference_Value_ID,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,AD_Element_ID,IsUpdateable,IsSelectionColumn,ReadOnlyLogic,EntityType,IsSyncDatabase,IsAlwaysUpdateable,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsAllowCopy,SeqNoSelection,IsToolbarButton,IsSecure,FKConstraintType,IsHtml) VALUES (215240,0,'Entity Type','Dictionary Entity Type; Determines ownership and synchronization','The Entity Types "Dictionary", "iDempiere" and "Application" might be automatically synchronized and customizations deleted or overwritten.  

For customizations, copy the entity and select "User"!',200357,'EntityType','@SQL=SELECT CASE WHEN ''@P|AdempiereSys:N@''=''Y'' THEN ''D'' ELSE get_sysconfig(''DEFAULT_ENTITYTYPE'',''U'',0,0) END FROM Dual',40,'N','N','Y','N','N',0,'N',18,389,0,0,'Y',TO_TIMESTAMP('2022-09-05 14:32:13','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2022-09-05 14:32:13','YYYY-MM-DD HH24:MI:SS'),100,1682,'Y','N','@EntityType@=D & @AD_Chart_Para_ID@>0','D','N','N','N','Y','fe71e847-5489-4a6d-b63c-e6f802aeffca','Y',0,'N','N','N','N')
;

-- Sep 5, 2022, 2:32:14 PM CEST
UPDATE AD_Column SET FKConstraintName='EntityType_ADChartPara', FKConstraintType='N',Updated=TO_TIMESTAMP('2022-09-05 14:32:14','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=215240
;

-- Sep 5, 2022, 2:32:14 PM CEST
ALTER TABLE AD_Chart_Para ADD COLUMN EntityType VARCHAR(40) NOT NULL
;

-- Sep 5, 2022, 2:32:14 PM CEST
ALTER TABLE AD_Chart_Para ADD CONSTRAINT EntityType_ADChartPara FOREIGN KEY (EntityType) REFERENCES ad_entitytype(entitytype) DEFERRABLE INITIALLY DEFERRED
;

-- Sep 5, 2022, 2:33:00 PM CEST
INSERT INTO AD_Column (AD_Column_ID,Version,Name,Description,Help,AD_Table_ID,ColumnName,FieldLength,IsKey,IsParent,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsEncrypted,AD_Reference_ID,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,AD_Element_ID,IsUpdateable,IsSelectionColumn,EntityType,IsSyncDatabase,IsAlwaysUpdateable,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsAllowCopy,SeqNoSelection,IsToolbarButton,IsSecure,IsHtml) VALUES (215241,0,'Read Only Logic','Logic to determine if field is read only (applies only when field is read-write)','format := {expression} [{logic} {expression}]<br> 
expression := @{context}@{operand}{value} or @{context}@{operand}{value}<br> 
logic := {|}|{&}<br>
context := any global or window context <br>
value := strings or numbers<br>
logic operators	:= AND or OR with the previous result from left to right <br>
operand := eq{=}, gt{&gt;}, le{&lt;}, not{~^!} <br>
Examples: <br>
<ul>
<li> @AD_Table_ID@=14 | @Language@!GERGER</li>
<li> @PriceLimit@>10 | @PriceList@>@PriceActual@</li>
<li> @Name@>J</li>
</ul>
Strings may be in single quotes (optional)',200357,'ReadOnlyLogic',2000,'N','N','N','N','N',0,'N',14,0,0,'Y',TO_TIMESTAMP('2022-09-05 14:33:00','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2022-09-05 14:33:00','YYYY-MM-DD HH24:MI:SS'),100,1663,'Y','N','D','N','N','N','Y','2915f9e0-fdbc-4eb9-bfe5-28ff59058bf7','Y',0,'N','N','N')
;

-- Sep 5, 2022, 2:33:01 PM CEST
ALTER TABLE AD_Chart_Para ADD COLUMN ReadOnlyLogic VARCHAR(2000) DEFAULT NULL 
;

-- Sep 5, 2022, 2:33:37 PM CEST
INSERT INTO AD_Column (AD_Column_ID,Version,Name,Description,Help,AD_Table_ID,ColumnName,FieldLength,IsKey,IsParent,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsEncrypted,AD_Reference_ID,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,AD_Element_ID,IsUpdateable,IsSelectionColumn,EntityType,IsSyncDatabase,IsAlwaysUpdateable,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsAllowCopy,SeqNoSelection,IsToolbarButton,IsSecure,FKConstraintType,IsHtml) VALUES (215242,0,'Display Logic','If the Field is displayed, the result determines if the field is actually displayed','format := {expression} [{logic} {expression}]<br> 
expression := @{context}@{operand}{value} or @{context}@{operand}{value}<br> 
logic := {|}|{&}<br>
context := any global or window context <br>
value := strings or numbers<br>
logic operators	:= AND or OR with the previous result from left to right <br>
operand := eq{=}, gt{&gt;}, le{&lt;}, not{~^!} <br>
Examples: <br>
<ul>
<li> @AD_Table_ID@=14 | @Language@!GERGER</li>
<li> @PriceLimit@>10 | @PriceList@>@PriceActual@</li>
<li> @Name@>J</li>
</ul>
Strings may be in single quotes (optional)',200357,'DisplayLogic',2000,'N','N','N','N','N',0,'N',14,0,0,'Y',TO_TIMESTAMP('2022-09-05 14:33:36','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2022-09-05 14:33:36','YYYY-MM-DD HH24:MI:SS'),100,283,'Y','N','D','N','N','N','Y','70e662a2-efbb-4c5d-a7a7-ef119eabfb0f','Y',0,'N','N','N','N')
;

-- Sep 5, 2022, 2:33:42 PM CEST
ALTER TABLE AD_Chart_Para ADD COLUMN DisplayLogic VARCHAR(2000) DEFAULT NULL 
;

-- Sep 5, 2022, 2:34:01 PM CEST
INSERT INTO AD_Element (AD_Element_ID,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,ColumnName,Name,PrintName,EntityType,AD_Element_UU) VALUES (203646,0,0,'Y',TO_TIMESTAMP('2022-09-05 14:34:01','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2022-09-05 14:34:01','YYYY-MM-DD HH24:MI:SS'),100,'AD_Chart_Para_UU','AD_Chart_Para_UU','AD_Chart_Para_UU','D','dfce4533-12b7-41da-8942-f0bfa2df8ee3')
;

-- Sep 5, 2022, 2:34:21 PM CEST
INSERT INTO AD_Column (AD_Column_ID,Version,Name,AD_Table_ID,ColumnName,FieldLength,IsKey,IsParent,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsEncrypted,AD_Reference_ID,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,AD_Element_ID,IsUpdateable,IsSelectionColumn,EntityType,IsSyncDatabase,IsAlwaysUpdateable,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsAllowCopy,SeqNoSelection,IsToolbarButton,IsSecure,FKConstraintType,IsHtml) VALUES (215243,0,'AD_Chart_Para_UU',200357,'AD_Chart_Para_UU',36,'N','N','N','N','N',0,'N',10,0,0,'Y',TO_TIMESTAMP('2022-09-05 14:34:20','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2022-09-05 14:34:20','YYYY-MM-DD HH24:MI:SS'),100,203646,'Y','N','D','N','N','N','Y','908b73cc-177f-4313-88de-02a2b6f7d8f0','N',0,'N','N','N','N')
;

-- Sep 5, 2022, 2:34:21 PM CEST
ALTER TABLE AD_Chart_Para ADD COLUMN AD_Chart_Para_UU VARCHAR(36) DEFAULT NULL 
;

-- Sep 5, 2022, 2:34:21 PM CEST
ALTER TABLE AD_Chart_Para ADD CONSTRAINT AD_Chart_Para_UU_idx UNIQUE (AD_Chart_Para_UU)
;

-- Sep 5, 2022, 2:34:58 PM CEST
INSERT INTO AD_Column (AD_Column_ID,Version,Name,Description,Help,AD_Table_ID,ColumnName,FieldLength,IsKey,IsParent,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsEncrypted,AD_Reference_ID,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,AD_Element_ID,IsUpdateable,IsSelectionColumn,EntityType,IsSyncDatabase,IsAlwaysUpdateable,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsAllowCopy,SeqNoSelection,IsToolbarButton,IsSecure,IsHtml) VALUES (215244,0,'Encrypted','Display or Storage is encrypted','Display encryption (in Window/Tab/Field) - all characters are displayed as ''*'' - in the database it is stored in clear text. You will not be able to report on these columns.<br>
Data storage encryption (in Table/Column) - data is stored encrypted in the database (dangerous!) and you will not be able to report on those columns. Independent from Display encryption.',200357,'IsEncrypted',1,'N','N','Y','N','N',0,'N',20,0,0,'Y',TO_TIMESTAMP('2022-09-05 14:34:58','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2022-09-05 14:34:58','YYYY-MM-DD HH24:MI:SS'),100,374,'Y','N','D','N','N','N','Y','09ea71d0-2f16-4490-8397-079afa167ddd','Y',0,'N','N','N')
;

-- Sep 5, 2022, 2:35:01 PM CEST
ALTER TABLE AD_Chart_Para ADD COLUMN IsEncrypted CHAR(1) CHECK (IsEncrypted IN ('Y','N')) NOT NULL
;

-- Sep 5, 2022, 2:35:47 PM CEST
INSERT INTO AD_Column (AD_Column_ID,Version,Name,Description,Help,AD_Table_ID,ColumnName,DefaultValue,FieldLength,IsKey,IsParent,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsEncrypted,AD_Reference_ID,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,AD_Element_ID,IsUpdateable,IsSelectionColumn,EntityType,IsSyncDatabase,IsAlwaysUpdateable,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsAllowCopy,SeqNoSelection,IsToolbarButton,IsSecure,FKConstraintType,IsHtml) VALUES (215245,0,'Auto complete','Automatic completion for text fields','The autocompletion uses all existing values (from the same tenant and organization) of the field.',200357,'IsAutocomplete','N',1,'N','N','Y','N','N',0,'N',20,0,0,'Y',TO_TIMESTAMP('2022-09-05 14:35:47','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2022-09-05 14:35:47','YYYY-MM-DD HH24:MI:SS'),100,53655,'Y','N','D','N','N','N','Y','0ea62552-636b-452f-87dd-87cd8784f410','Y',0,'N','N','N','N')
;

-- Sep 5, 2022, 2:35:50 PM CEST
ALTER TABLE AD_Chart_Para ADD COLUMN IsAutocomplete CHAR(1) DEFAULT 'N' CHECK (IsAutocomplete IN ('Y','N')) NOT NULL
;

-- Sep 5, 2022, 2:38:10 PM CEST
INSERT INTO AD_Tab (AD_Tab_ID,Name,AD_Window_ID,SeqNo,IsSingleRow,AD_Table_ID,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,HasTree,IsInfoTab,IsTranslationTab,IsReadOnly,Processing,ImportFields,TabLevel,IsSortTab,EntityType,IsInsertRecord,IsAdvancedTab,AD_Tab_UU,TreeDisplayedOn,IsLookupOnlySelection,IsAllowAdvancedLookup,MaxQueryRecords) VALUES (200326,'Chart Parameter',53124,20,'Y',200357,0,0,'Y',TO_TIMESTAMP('2022-09-05 14:38:10','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2022-09-05 14:38:10','YYYY-MM-DD HH24:MI:SS'),100,'N','N','N','N','N','N',1,'N','D','Y','N','57fafa99-4c4e-48b3-9504-ab8ee8c25da6','B','N','Y',0)
;

-- Sep 5, 2022, 2:38:19 PM CEST
INSERT INTO AD_Field (AD_Field_ID,Name,Description,Help,AD_Tab_ID,AD_Column_ID,IsDisplayed,DisplayLength,SeqNo,IsSameLine,IsHeading,IsFieldOnly,IsEncrypted,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,IsReadOnly,IsCentrallyMaintained,EntityType,AD_Field_UU,IsDisplayedGrid,SeqNoGrid,ColumnSpan) VALUES (207146,'Tenant','Tenant for this installation.','A Tenant is a company or a legal entity. You cannot share data between Tenants.',200326,215214,'Y',22,10,'N','N','N','N',0,0,'Y',TO_TIMESTAMP('2022-09-05 14:38:18','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2022-09-05 14:38:18','YYYY-MM-DD HH24:MI:SS'),100,'N','Y','D','835b2560-462d-4aa1-b44f-e28dbd653813','Y',10,2)
;

-- Sep 5, 2022, 2:38:19 PM CEST
INSERT INTO AD_Field (AD_Field_ID,Name,Description,Help,AD_Tab_ID,AD_Column_ID,IsDisplayed,DisplayLength,SeqNo,IsSameLine,IsHeading,IsFieldOnly,IsEncrypted,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,IsReadOnly,IsCentrallyMaintained,EntityType,AD_Field_UU,IsAllowCopy,IsDisplayedGrid,XPosition,ColumnSpan) VALUES (207147,'Organization','Organizational entity within tenant','An organization is a unit of your tenant or legal entity - examples are store, department. You can share data between organizations.',200326,215216,'Y',22,20,'N','N','N','N',0,0,'Y',TO_TIMESTAMP('2022-09-05 14:38:19','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2022-09-05 14:38:19','YYYY-MM-DD HH24:MI:SS'),100,'N','Y','D','dafd5590-98bd-4bc0-8a37-0f7846f9e6e3','Y','N',4,2)
;

-- Sep 5, 2022, 2:38:19 PM CEST
INSERT INTO AD_Field (AD_Field_ID,Name,AD_Tab_ID,AD_Column_ID,IsDisplayed,DisplayLength,SeqNo,IsSameLine,IsHeading,IsFieldOnly,IsEncrypted,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,IsReadOnly,IsCentrallyMaintained,EntityType,AD_Field_UU,IsDisplayedGrid,SeqNoGrid,ColumnSpan) VALUES (207148,'Chart',200326,215225,'Y',22,30,'N','N','N','N',0,0,'Y',TO_TIMESTAMP('2022-09-05 14:38:19','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2022-09-05 14:38:19','YYYY-MM-DD HH24:MI:SS'),100,'N','Y','D','27efb39e-70e5-4821-8da4-f75857124489','Y',20,2)
;

-- Sep 5, 2022, 2:38:20 PM CEST
INSERT INTO AD_Field (AD_Field_ID,Name,Description,Help,AD_Tab_ID,AD_Column_ID,IsDisplayed,DisplayLength,SeqNo,IsSameLine,IsHeading,IsFieldOnly,IsEncrypted,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,IsReadOnly,IsCentrallyMaintained,EntityType,AD_Field_UU,IsDisplayedGrid,SeqNoGrid,ColumnSpan) VALUES (207149,'Name','Alphanumeric identifier of the entity','The name of an entity (record) is used as an default search option in addition to the search key. The name is up to 60 characters in length.',200326,215222,'Y',60,40,'N','N','N','N',0,0,'Y',TO_TIMESTAMP('2022-09-05 14:38:19','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2022-09-05 14:38:19','YYYY-MM-DD HH24:MI:SS'),100,'N','Y','D','9bf89364-79ac-4d06-aa8e-2bb891545d96','Y',30,5)
;

-- Sep 5, 2022, 2:38:20 PM CEST
INSERT INTO AD_Field (AD_Field_ID,Name,Description,Help,AD_Tab_ID,AD_Column_ID,IsDisplayed,DisplayLength,SeqNo,IsSameLine,IsHeading,IsFieldOnly,IsEncrypted,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,IsReadOnly,IsCentrallyMaintained,EntityType,AD_Field_UU,IsDisplayedGrid,SeqNoGrid,ColumnSpan) VALUES (207150,'Description','Optional short description of the record','A description is limited to 255 characters.',200326,215223,'Y',255,50,'N','N','N','N',0,0,'Y',TO_TIMESTAMP('2022-09-05 14:38:20','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2022-09-05 14:38:20','YYYY-MM-DD HH24:MI:SS'),100,'N','Y','D','733fab8f-44c8-45d2-83d3-b86e1949aa98','Y',40,5)
;

-- Sep 5, 2022, 2:38:20 PM CEST
INSERT INTO AD_Field (AD_Field_ID,Name,Description,Help,AD_Tab_ID,AD_Column_ID,IsDisplayed,DisplayLength,SeqNo,IsSameLine,IsHeading,IsFieldOnly,IsEncrypted,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,IsReadOnly,IsCentrallyMaintained,EntityType,AD_Field_UU,IsDisplayedGrid,SeqNoGrid,ColumnSpan,NumLines) VALUES (207151,'Comment/Help','Comment or Hint','The Help field contains a hint, comment or help about the use of this item.',200326,215224,'Y',2000,60,'N','N','N','N',0,0,'Y',TO_TIMESTAMP('2022-09-05 14:38:20','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2022-09-05 14:38:20','YYYY-MM-DD HH24:MI:SS'),100,'N','Y','D','d790fd4e-0176-40e7-8e9f-71e9c5c2bd20','Y',50,5,3)
;

-- Sep 5, 2022, 2:38:20 PM CEST
INSERT INTO AD_Field (AD_Field_ID,Name,AD_Tab_ID,AD_Column_ID,IsDisplayed,DisplayLength,IsSameLine,IsHeading,IsFieldOnly,IsEncrypted,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,IsReadOnly,IsCentrallyMaintained,EntityType,AD_Field_UU,IsDisplayedGrid,ColumnSpan) VALUES (207152,'Chart Parameter',200326,215215,'N',22,'N','N','N','N',0,0,'Y',TO_TIMESTAMP('2022-09-05 14:38:20','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2022-09-05 14:38:20','YYYY-MM-DD HH24:MI:SS'),100,'N','Y','D','b2db617b-601e-40c7-9294-3860e28b6d10','N',2)
;

-- Sep 5, 2022, 2:38:21 PM CEST
INSERT INTO AD_Field (AD_Field_ID,Name,Description,Help,AD_Tab_ID,AD_Column_ID,IsDisplayed,DisplayLength,SeqNo,IsSameLine,IsHeading,IsFieldOnly,IsEncrypted,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,IsReadOnly,IsCentrallyMaintained,EntityType,AD_Field_UU,IsDisplayedGrid,SeqNoGrid,ColumnSpan) VALUES (207153,'Sequence','Method of ordering records; lowest number comes first','The Sequence indicates the order of records',200326,215226,'Y',22,70,'N','N','N','N',0,0,'Y',TO_TIMESTAMP('2022-09-05 14:38:20','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2022-09-05 14:38:20','YYYY-MM-DD HH24:MI:SS'),100,'N','Y','D','f6f9b646-5625-4210-88ed-3d846f87ee68','Y',60,2)
;

-- Sep 5, 2022, 2:38:21 PM CEST
INSERT INTO AD_Field (AD_Field_ID,Name,Description,Help,AD_Tab_ID,AD_Column_ID,IsDisplayed,DisplayLength,SeqNo,IsSameLine,IsHeading,IsFieldOnly,IsEncrypted,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,IsReadOnly,IsCentrallyMaintained,EntityType,AD_Field_UU,IsDisplayedGrid,SeqNoGrid,ColumnSpan) VALUES (207154,'Reference','System Reference and Validation','The Reference could be a display type, list or table validation.',200326,215227,'Y',22,80,'N','N','N','N',0,0,'Y',TO_TIMESTAMP('2022-09-05 14:38:21','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2022-09-05 14:38:21','YYYY-MM-DD HH24:MI:SS'),100,'N','Y','D','a7f6facc-ce1c-445e-92f3-7326ddb82d55','Y',70,2)
;

-- Sep 5, 2022, 2:38:21 PM CEST
INSERT INTO AD_Field (AD_Field_ID,Name,Description,Help,AD_Tab_ID,AD_Column_ID,IsDisplayed,DisplayLength,SeqNo,IsSameLine,IsHeading,IsFieldOnly,IsEncrypted,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,IsReadOnly,IsCentrallyMaintained,EntityType,AD_Field_UU,IsDisplayedGrid,SeqNoGrid,ColumnSpan) VALUES (207155,'Reference Key','Required to specify, if data type is Table or List','The Reference Value indicates where the reference values are stored.  It must be specified if the data type is Table or List.  ',200326,215228,'Y',22,90,'N','N','N','N',0,0,'Y',TO_TIMESTAMP('2022-09-05 14:38:21','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2022-09-05 14:38:21','YYYY-MM-DD HH24:MI:SS'),100,'N','Y','D','9d89155b-b771-46c8-a1f4-65214390178b','Y',80,2)
;

-- Sep 5, 2022, 2:38:22 PM CEST
INSERT INTO AD_Field (AD_Field_ID,Name,Description,Help,AD_Tab_ID,AD_Column_ID,IsDisplayed,DisplayLength,SeqNo,IsSameLine,IsHeading,IsFieldOnly,IsEncrypted,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,IsReadOnly,IsCentrallyMaintained,EntityType,AD_Field_UU,IsDisplayedGrid,SeqNoGrid,ColumnSpan) VALUES (207156,'Dynamic Validation','Dynamic Validation Rule','These rules define how an entry is determined to valid. You can use variables for dynamic (context sensitive) validation.',200326,215229,'Y',22,100,'N','N','N','N',0,0,'Y',TO_TIMESTAMP('2022-09-05 14:38:21','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2022-09-05 14:38:21','YYYY-MM-DD HH24:MI:SS'),100,'N','Y','D','f5ab9987-21d1-4e95-9b75-9dd42ed530a2','Y',90,2)
;

-- Sep 5, 2022, 2:38:22 PM CEST
INSERT INTO AD_Field (AD_Field_ID,Name,Description,Help,AD_Tab_ID,AD_Column_ID,IsDisplayed,DisplayLength,SeqNo,IsSameLine,IsHeading,IsFieldOnly,IsEncrypted,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,IsReadOnly,IsCentrallyMaintained,EntityType,AD_Field_UU,IsDisplayedGrid,SeqNoGrid,ColumnSpan) VALUES (207157,'DB Column Name','Name of the column in the database','The Column Name indicates the name of a column on a table as defined in the database.',200326,215230,'Y',30,110,'N','N','N','N',0,0,'Y',TO_TIMESTAMP('2022-09-05 14:38:22','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2022-09-05 14:38:22','YYYY-MM-DD HH24:MI:SS'),100,'N','Y','D','b3927b63-d01b-43ad-8e22-d27229fda25a','Y',100,2)
;

-- Sep 5, 2022, 2:38:22 PM CEST
INSERT INTO AD_Field (AD_Field_ID,Name,Description,Help,AD_Tab_ID,AD_Column_ID,IsDisplayed,DisplayLength,SeqNo,IsSameLine,IsHeading,IsFieldOnly,IsEncrypted,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,IsReadOnly,IsCentrallyMaintained,EntityType,AD_Field_UU,IsDisplayedGrid,SeqNoGrid,XPosition,ColumnSpan) VALUES (207158,'Centrally maintained','Information maintained in System Element table','The Centrally Maintained checkbox indicates if the Name, Description and Help maintained in ''System Element'' table  or ''Window'' table.',200326,215231,'Y',1,120,'N','N','N','N',0,0,'Y',TO_TIMESTAMP('2022-09-05 14:38:22','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2022-09-05 14:38:22','YYYY-MM-DD HH24:MI:SS'),100,'N','Y','D','d054313f-13a5-4465-a858-aaee02368b4e','Y',110,2,2)
;

-- Sep 5, 2022, 2:38:22 PM CEST
INSERT INTO AD_Field (AD_Field_ID,Name,Description,Help,AD_Tab_ID,AD_Column_ID,IsDisplayed,DisplayLength,SeqNo,IsSameLine,IsHeading,IsFieldOnly,IsEncrypted,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,IsReadOnly,IsCentrallyMaintained,EntityType,AD_Field_UU,IsDisplayedGrid,SeqNoGrid,XPosition,ColumnSpan) VALUES (207159,'Mandatory','Data entry is required in this column','The field must have a value for the record to be saved to the database.',200326,215232,'Y',1,130,'N','N','N','N',0,0,'Y',TO_TIMESTAMP('2022-09-05 14:38:22','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2022-09-05 14:38:22','YYYY-MM-DD HH24:MI:SS'),100,'N','Y','D','b030bc27-6aa6-4324-9814-30045d1b8fa4','Y',120,2,2)
;

-- Sep 5, 2022, 2:38:23 PM CEST
INSERT INTO AD_Field (AD_Field_ID,Name,Description,Help,AD_Tab_ID,AD_Column_ID,IsDisplayed,DisplayLength,SeqNo,IsSameLine,IsHeading,IsFieldOnly,IsEncrypted,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,IsReadOnly,IsCentrallyMaintained,EntityType,AD_Field_UU,IsDisplayedGrid,SeqNoGrid,XPosition,ColumnSpan) VALUES (207160,'Range','The parameter is a range of values','The Range checkbox indicates that this parameter is a range of values.',200326,215233,'Y',1,140,'N','N','N','N',0,0,'Y',TO_TIMESTAMP('2022-09-05 14:38:22','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2022-09-05 14:38:22','YYYY-MM-DD HH24:MI:SS'),100,'N','Y','D','8e09a9f3-64db-44cb-8d45-9e70e977d466','Y',130,2,2)
;

-- Sep 5, 2022, 2:38:23 PM CEST
INSERT INTO AD_Field (AD_Field_ID,Name,Description,Help,AD_Tab_ID,AD_Column_ID,IsDisplayed,DisplayLength,SeqNo,IsSameLine,IsHeading,IsFieldOnly,IsEncrypted,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,IsReadOnly,IsCentrallyMaintained,EntityType,AD_Field_UU,IsDisplayedGrid,SeqNoGrid,ColumnSpan) VALUES (207161,'Default Logic','Default value hierarchy, separated by ;','The defaults are evaluated in the order of definition, the first not null value becomes the default value of the column. The values are separated by comma or semicolon. a) Literals:. ''Text'' or 123 b) Variables - in format @Variable@ - Login e.g. #Date, #AD_Org_ID, #AD_Tenant_ID - Accounting Schema: e.g. $C_AcctSchema_ID, $C_Calendar_ID - Global defaults: e.g. DateFormat - Window values (all Picks, CheckBoxes, RadioButtons, and DateDoc/DateAcct) c) SQL code with the tag: @SQL=SELECT something AS DefaultValue FROM ... The SQL statement can contain variables.  There can be no other value other than the SQL statement. The default is only evaluated, if no user preference is defined.  Default definitions are ignored for record columns as Key, Parent, Tenant as well as Buttons.',200326,215234,'Y',2000,150,'N','N','N','N',0,0,'Y',TO_TIMESTAMP('2022-09-05 14:38:23','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2022-09-05 14:38:23','YYYY-MM-DD HH24:MI:SS'),100,'N','Y','D','323e9efe-0a2a-4d38-b347-28e1a21c0514','Y',140,5)
;

-- Sep 5, 2022, 2:38:23 PM CEST
INSERT INTO AD_Field (AD_Field_ID,Name,Description,Help,AD_Tab_ID,AD_Column_ID,IsDisplayed,DisplayLength,SeqNo,IsSameLine,IsHeading,IsFieldOnly,IsEncrypted,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,IsReadOnly,IsCentrallyMaintained,EntityType,AD_Field_UU,IsDisplayedGrid,SeqNoGrid,ColumnSpan) VALUES (207162,'Default Logic 2','Default value hierarchy, separated by ;','The defaults are evaluated in the order of definition, the first not null value becomes the default value of the column. The values are separated by comma or semicolon. a) Literals:. ''Text'' or 123 b) Variables - in format @Variable@ - Login e.g. #Date, #AD_Org_ID, #AD_Tenant_ID - Accounting Schema: e.g. $C_AcctSchema_ID, $C_Calendar_ID - Global defaults: e.g. DateFormat - Window values (all Picks, CheckBoxes, RadioButtons, and DateDoc/DateAcct) c) SQL code with the tag: @SQL=SELECT something AS DefaultValue FROM ... The SQL statement can contain variables.  There can be no other value other than the SQL statement. The default is only evaluated, if no user preference is defined.  Default definitions are ignored for record columns as Key, Parent, Tenant as well as Buttons.',200326,215235,'Y',2000,160,'N','N','N','N',0,0,'Y',TO_TIMESTAMP('2022-09-05 14:38:23','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2022-09-05 14:38:23','YYYY-MM-DD HH24:MI:SS'),100,'N','Y','D','3c4ece01-132e-46c3-ad32-9a6aeced4efc','Y',150,5)
;

-- Sep 5, 2022, 2:38:23 PM CEST
INSERT INTO AD_Field (AD_Field_ID,Name,Description,Help,AD_Tab_ID,AD_Column_ID,IsDisplayed,DisplayLength,SeqNo,IsSameLine,IsHeading,IsFieldOnly,IsEncrypted,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,IsReadOnly,IsCentrallyMaintained,EntityType,AD_Field_UU,IsDisplayedGrid,SeqNoGrid,ColumnSpan) VALUES (207163,'Value Format','Format of the value; Can contain fixed format elements, Variables: "_lLoOaAcCa09"','<B>Validation elements:</B>
 	(Space) any character
_	Space (fixed character)
l	any Letter a..Z NO space
L	any Letter a..Z NO space converted to upper case
o	any Letter a..Z or space
O	any Letter a..Z or space converted to upper case
a	any Letters & Digits NO space
A	any Letters & Digits NO space converted to upper case
c	any Letters & Digits or space
C	any Letters & Digits or space converted to upper case
0	Digits 0..9 NO space
9	Digits 0..9 or space

Example of format "(000)_000-0000"',200326,215236,'Y',40,170,'N','N','N','N',0,0,'Y',TO_TIMESTAMP('2022-09-05 14:38:23','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2022-09-05 14:38:23','YYYY-MM-DD HH24:MI:SS'),100,'N','Y','D','b4c8bf69-b895-46d1-a16f-d2923ad950e3','Y',160,2)
;

-- Sep 5, 2022, 2:38:24 PM CEST
INSERT INTO AD_Field (AD_Field_ID,Name,Description,Help,AD_Tab_ID,AD_Column_ID,IsDisplayed,DisplayLength,SeqNo,IsSameLine,IsHeading,IsFieldOnly,IsEncrypted,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,IsReadOnly,IsCentrallyMaintained,EntityType,AD_Field_UU,IsDisplayedGrid,SeqNoGrid,ColumnSpan) VALUES (207164,'Min. Value','Minimum Value for a field','The Minimum Value indicates the lowest  allowable value for a field.',200326,215237,'Y',20,180,'N','N','N','N',0,0,'Y',TO_TIMESTAMP('2022-09-05 14:38:23','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2022-09-05 14:38:23','YYYY-MM-DD HH24:MI:SS'),100,'N','Y','D','ce174011-f955-4c1d-b8d8-284a44569543','Y',170,2)
;

-- Sep 5, 2022, 2:38:24 PM CEST
INSERT INTO AD_Field (AD_Field_ID,Name,Description,Help,AD_Tab_ID,AD_Column_ID,IsDisplayed,DisplayLength,SeqNo,IsSameLine,IsHeading,IsFieldOnly,IsEncrypted,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,IsReadOnly,IsCentrallyMaintained,EntityType,AD_Field_UU,IsDisplayedGrid,SeqNoGrid,ColumnSpan) VALUES (207165,'Max. Value','Maximum Value for a field','The Maximum Value indicates the highest allowable value for a field',200326,215238,'Y',20,190,'N','N','N','N',0,0,'Y',TO_TIMESTAMP('2022-09-05 14:38:24','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2022-09-05 14:38:24','YYYY-MM-DD HH24:MI:SS'),100,'N','Y','D','362d0f49-17ba-41a1-ba06-115d59a340a7','Y',180,2)
;

-- Sep 5, 2022, 2:38:24 PM CEST
INSERT INTO AD_Field (AD_Field_ID,Name,Description,Help,AD_Tab_ID,AD_Column_ID,IsDisplayed,DisplayLength,SeqNo,IsSameLine,IsHeading,IsFieldOnly,IsEncrypted,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,IsReadOnly,IsCentrallyMaintained,EntityType,AD_Field_UU,IsDisplayedGrid,SeqNoGrid,ColumnSpan) VALUES (207166,'System Element','System Element enables the central maintenance of column description and help.','The System Element allows for the central maintenance of help, descriptions and terminology for a database column.',200326,215239,'Y',22,200,'N','N','N','N',0,0,'Y',TO_TIMESTAMP('2022-09-05 14:38:24','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2022-09-05 14:38:24','YYYY-MM-DD HH24:MI:SS'),100,'N','Y','D','91d1e7a6-0577-43c8-9ea0-6f3da9f35908','Y',190,2)
;

-- Sep 5, 2022, 2:38:25 PM CEST
INSERT INTO AD_Field (AD_Field_ID,Name,Description,Help,AD_Tab_ID,AD_Column_ID,IsDisplayed,DisplayLength,SeqNo,IsSameLine,IsHeading,IsFieldOnly,IsEncrypted,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,IsReadOnly,IsCentrallyMaintained,EntityType,AD_Field_UU,IsDisplayedGrid,SeqNoGrid,ColumnSpan) VALUES (207167,'Entity Type','Dictionary Entity Type; Determines ownership and synchronization','The Entity Types "Dictionary", "iDempiere" and "Application" might be automatically synchronized and customizations deleted or overwritten.  

For customizations, copy the entity and select "User"!',200326,215240,'Y',40,210,'N','N','N','N',0,0,'Y',TO_TIMESTAMP('2022-09-05 14:38:24','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2022-09-05 14:38:24','YYYY-MM-DD HH24:MI:SS'),100,'N','Y','D','a97fdd96-36f8-4f73-95f6-d6fbb67b2e7a','Y',200,2)
;

-- Sep 5, 2022, 2:38:25 PM CEST
INSERT INTO AD_Field (AD_Field_ID,Name,Description,Help,AD_Tab_ID,AD_Column_ID,IsDisplayed,DisplayLength,SeqNo,IsSameLine,IsHeading,IsFieldOnly,IsEncrypted,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,IsReadOnly,IsCentrallyMaintained,EntityType,AD_Field_UU,IsDisplayedGrid,SeqNoGrid,ColumnSpan,NumLines) VALUES (207168,'Read Only Logic','Logic to determine if field is read only (applies only when field is read-write)','format := {expression} [{logic} {expression}]<br> 
expression := @{context}@{operand}{value} or @{context}@{operand}{value}<br> 
logic := {|}|{&}<br>
context := any global or window context <br>
value := strings or numbers<br>
logic operators	:= AND or OR with the previous result from left to right <br>
operand := eq{=}, gt{&gt;}, le{&lt;}, not{~^!} <br>
Examples: <br>
<ul>
<li> @AD_Table_ID@=14 | @Language@!GERGER</li>
<li> @PriceLimit@>10 | @PriceList@>@PriceActual@</li>
<li> @Name@>J</li>
</ul>
Strings may be in single quotes (optional)',200326,215241,'Y',2000,220,'N','N','N','N',0,0,'Y',TO_TIMESTAMP('2022-09-05 14:38:25','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2022-09-05 14:38:25','YYYY-MM-DD HH24:MI:SS'),100,'N','Y','D','58a2b1e7-2186-44c4-a709-b1a9a179dee5','Y',210,5,3)
;

-- Sep 5, 2022, 2:38:25 PM CEST
INSERT INTO AD_Field (AD_Field_ID,Name,Description,Help,AD_Tab_ID,AD_Column_ID,IsDisplayed,DisplayLength,SeqNo,IsSameLine,IsHeading,IsFieldOnly,IsEncrypted,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,IsReadOnly,IsCentrallyMaintained,EntityType,AD_Field_UU,IsDisplayedGrid,SeqNoGrid,ColumnSpan,NumLines) VALUES (207169,'Display Logic','If the Field is displayed, the result determines if the field is actually displayed','format := {expression} [{logic} {expression}]<br> 
expression := @{context}@{operand}{value} or @{context}@{operand}{value}<br> 
logic := {|}|{&}<br>
context := any global or window context <br>
value := strings or numbers<br>
logic operators	:= AND or OR with the previous result from left to right <br>
operand := eq{=}, gt{&gt;}, le{&lt;}, not{~^!} <br>
Examples: <br>
<ul>
<li> @AD_Table_ID@=14 | @Language@!GERGER</li>
<li> @PriceLimit@>10 | @PriceList@>@PriceActual@</li>
<li> @Name@>J</li>
</ul>
Strings may be in single quotes (optional)',200326,215242,'Y',2000,230,'N','N','N','N',0,0,'Y',TO_TIMESTAMP('2022-09-05 14:38:25','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2022-09-05 14:38:25','YYYY-MM-DD HH24:MI:SS'),100,'N','Y','D','e0fe6613-6901-45cb-9b6e-f2ebf57cf38c','Y',220,5,3)
;

-- Sep 5, 2022, 2:38:25 PM CEST
INSERT INTO AD_Field (AD_Field_ID,Name,AD_Tab_ID,AD_Column_ID,IsDisplayed,DisplayLength,IsSameLine,IsHeading,IsFieldOnly,IsEncrypted,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,IsReadOnly,IsCentrallyMaintained,EntityType,AD_Field_UU,IsDisplayedGrid,ColumnSpan) VALUES (207170,'AD_Chart_Para_UU',200326,215243,'N',36,'N','N','N','N',0,0,'Y',TO_TIMESTAMP('2022-09-05 14:38:25','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2022-09-05 14:38:25','YYYY-MM-DD HH24:MI:SS'),100,'N','Y','D','59d6f46e-f244-4466-99e1-93d6b731856c','N',2)
;

-- Sep 5, 2022, 2:38:26 PM CEST
INSERT INTO AD_Field (AD_Field_ID,Name,Description,Help,AD_Tab_ID,AD_Column_ID,IsDisplayed,DisplayLength,SeqNo,IsSameLine,IsHeading,IsFieldOnly,IsEncrypted,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,IsReadOnly,IsCentrallyMaintained,EntityType,AD_Field_UU,IsDisplayedGrid,SeqNoGrid,XPosition,ColumnSpan) VALUES (207171,'Encrypted','Display or Storage is encrypted','Display encryption (in Window/Tab/Field) - all characters are displayed as ''*'' - in the database it is stored in clear text. You will not be able to report on these columns.<br>
Data storage encryption (in Table/Column) - data is stored encrypted in the database (dangerous!) and you will not be able to report on those columns. Independent from Display encryption.',200326,215244,'Y',1,240,'N','N','N','N',0,0,'Y',TO_TIMESTAMP('2022-09-05 14:38:25','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2022-09-05 14:38:25','YYYY-MM-DD HH24:MI:SS'),100,'N','Y','D','a3b30ec0-390d-4e5c-a7d9-2f73619a9f35','Y',230,2,2)
;

-- Sep 5, 2022, 2:38:26 PM CEST
INSERT INTO AD_Field (AD_Field_ID,Name,Description,Help,AD_Tab_ID,AD_Column_ID,IsDisplayed,DisplayLength,SeqNo,IsSameLine,IsHeading,IsFieldOnly,IsEncrypted,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,IsReadOnly,IsCentrallyMaintained,EntityType,AD_Field_UU,IsDisplayedGrid,SeqNoGrid,XPosition,ColumnSpan) VALUES (207172,'Auto complete','Automatic completion for text fields','The autocompletion uses all existing values (from the same tenant and organization) of the field.',200326,215245,'Y',1,250,'N','N','N','N',0,0,'Y',TO_TIMESTAMP('2022-09-05 14:38:26','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2022-09-05 14:38:26','YYYY-MM-DD HH24:MI:SS'),100,'N','Y','D','7d83a7af-90b9-4929-a35e-f3abbd27c6cd','Y',240,2,2)
;

-- Sep 5, 2022, 2:38:26 PM CEST
INSERT INTO AD_Field (AD_Field_ID,Name,Description,Help,AD_Tab_ID,AD_Column_ID,IsDisplayed,DisplayLength,SeqNo,IsSameLine,IsHeading,IsFieldOnly,IsEncrypted,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,IsReadOnly,IsCentrallyMaintained,EntityType,AD_Field_UU,IsDisplayedGrid,SeqNoGrid,XPosition,ColumnSpan) VALUES (207173,'Active','The record is active in the system','There are two methods of making records unavailable in the system: One is to delete the record, the other is to de-activate the record. A de-activated record is not available for selection, but available for reports.
There are two reasons for de-activating and not deleting records:
(1) The system requires the record for audit purposes.
(2) The record is referenced by other records. E.g., you cannot delete a Business Partner, if there are invoices for this partner record existing. You de-activate the Business Partner and prevent that this record is used for future entries.',200326,215217,'Y',1,260,'N','N','N','N',0,0,'Y',TO_TIMESTAMP('2022-09-05 14:38:26','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2022-09-05 14:38:26','YYYY-MM-DD HH24:MI:SS'),100,'N','Y','D','ed0993a0-8ec2-4907-982e-c2b73326ba5a','Y',250,2,2)
;

-- Sep 5, 2022, 2:38:43 PM CEST
UPDATE AD_Tab SET SeqNo=30,Updated=TO_TIMESTAMP('2022-09-05 14:38:43','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tab_ID=53340
;

-- Sep 5, 2022, 2:38:49 PM CEST
UPDATE AD_Tab SET SeqNo=40,Updated=TO_TIMESTAMP('2022-09-05 14:38:49','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tab_ID=200132
;

-- Sep 5, 2022, 2:51:07 PM CEST
INSERT INTO AD_Table (AD_Table_ID,Name,TableName,LoadSeq,AccessLevel,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,IsSecurityEnabled,IsDeleteable,IsHighVolume,IsView,EntityType,ImportTable,IsChangeLog,ReplicationType,CopyColumnsFromTable,IsCentrallyMaintained,AD_Table_UU,Processing,DatabaseViewDrop,CopyComponentsFromView,CreateWindowFromTable,IsShowInDrillOptions) VALUES (200358,'Chart Datasource Column','AD_ChartDatasource_Column',0,'6',0,0,'Y',TO_TIMESTAMP('2022-09-05 14:51:06','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2022-09-05 14:51:06','YYYY-MM-DD HH24:MI:SS'),100,'N','Y','N','N','D','N','Y','L','N','Y','b5657c25-ca92-4a5c-8966-99199ed60db6','N','N','N','N','N')
;

-- Sep 5, 2022, 2:51:07 PM CEST
INSERT INTO AD_Sequence (Name,CurrentNext,IsAudited,StartNewYear,Description,IsActive,IsTableID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,AD_Sequence_ID,IsAutoSequence,StartNo,IncrementNo,CurrentNextSys,AD_Sequence_UU) VALUES ('AD_ChartDatasource_Column',1000000,'N','N','Table AD_ChartDatasource_Column','Y','Y',0,0,TO_TIMESTAMP('2022-09-05 14:51:07','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2022-09-05 14:51:07','YYYY-MM-DD HH24:MI:SS'),100,200427,'Y',1000000,1,200000,'498c724d-bb8d-4b79-8988-b7b9b7452389')
;

-- Sep 5, 2022, 2:52:11 PM CEST
INSERT INTO AD_Column (AD_Column_ID,Version,Name,Description,Help,AD_Table_ID,ColumnName,DefaultValue,FieldLength,IsKey,IsParent,IsMandatory,IsTranslated,IsIdentifier,IsEncrypted,AD_Reference_ID,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,AD_Element_ID,IsUpdateable,IsSelectionColumn,ReadOnlyLogic,EntityType,IsAlwaysUpdateable,AD_Column_UU,IsToolbarButton) VALUES (215246,0.0,'Tenant','Tenant for this installation.','A Tenant is a company or a legal entity. You cannot share data between Tenants.',200358,'AD_Client_ID','@#AD_Client_ID@',10,'N','N','Y','N','N','N',30,0,0,'Y',TO_TIMESTAMP('2022-09-05 14:52:11','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2022-09-05 14:52:11','YYYY-MM-DD HH24:MI:SS'),100,102,'N','N','1=1','D','N','65dd34a6-f963-4a45-a547-25d0518ed357','N')
;

-- Sep 5, 2022, 2:52:11 PM CEST
INSERT INTO AD_Column (AD_Column_ID,Version,Name,Description,Help,AD_Table_ID,ColumnName,DefaultValue,FieldLength,IsKey,IsParent,IsMandatory,IsTranslated,IsIdentifier,IsEncrypted,AD_Reference_ID,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,AD_Element_ID,IsUpdateable,IsSelectionColumn,EntityType,IsAlwaysUpdateable,AD_Column_UU,IsToolbarButton) VALUES (215247,0.0,'Organization','Organizational entity within tenant','An organization is a unit of your tenant or legal entity - examples are store, department. You can share data between organizations.',200358,'AD_Org_ID','@AD_Org_ID@',10,'N','N','Y','N','N','N',19,0,0,'Y',TO_TIMESTAMP('2022-09-05 14:52:11','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2022-09-05 14:52:11','YYYY-MM-DD HH24:MI:SS'),100,113,'N','N','D','N','e1c6e9d6-67fb-4ccb-ac6d-282d462fd5cf','N')
;

-- Sep 5, 2022, 2:52:11 PM CEST
INSERT INTO AD_Column (AD_Column_ID,Version,Name,Description,Help,AD_Table_ID,ColumnName,FieldLength,IsKey,IsParent,IsMandatory,IsTranslated,IsIdentifier,IsEncrypted,AD_Reference_ID,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,AD_Element_ID,IsUpdateable,IsSelectionColumn,EntityType,IsAlwaysUpdateable,AD_Column_UU,IsToolbarButton) VALUES (215248,0.0,'Created','Date this record was created','The Created field indicates the date that this record was created.',200358,'Created',7,'N','N','Y','N','N','N',16,0,0,'Y',TO_TIMESTAMP('2022-09-05 14:52:11','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2022-09-05 14:52:11','YYYY-MM-DD HH24:MI:SS'),100,245,'N','N','D','N','75929a1c-e3f5-4d18-a2a8-363efea88722','N')
;

-- Sep 5, 2022, 2:52:12 PM CEST
INSERT INTO AD_Column (AD_Column_ID,Version,Name,Description,Help,AD_Table_ID,ColumnName,FieldLength,IsKey,IsParent,IsMandatory,IsTranslated,IsIdentifier,IsEncrypted,AD_Reference_ID,AD_Reference_Value_ID,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,AD_Element_ID,IsUpdateable,IsSelectionColumn,EntityType,IsAlwaysUpdateable,AD_Column_UU,IsToolbarButton) VALUES (215249,0.0,'Created By','User who created this records','The Created By field indicates the user who created this record.',200358,'CreatedBy',10,'N','N','Y','N','N','N',30,110,0,0,'Y',TO_TIMESTAMP('2022-09-05 14:52:11','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2022-09-05 14:52:11','YYYY-MM-DD HH24:MI:SS'),100,246,'N','N','D','N','5f780ee8-31e6-4722-a79d-20d1199de9aa','N')
;

-- Sep 5, 2022, 2:52:12 PM CEST
INSERT INTO AD_Column (AD_Column_ID,Version,Name,Description,Help,AD_Table_ID,ColumnName,FieldLength,IsKey,IsParent,IsMandatory,IsTranslated,IsIdentifier,IsEncrypted,AD_Reference_ID,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,AD_Element_ID,IsUpdateable,IsSelectionColumn,EntityType,IsAlwaysUpdateable,AD_Column_UU,IsToolbarButton) VALUES (215250,0.0,'Updated','Date this record was updated','The Updated field indicates the date that this record was updated.',200358,'Updated',7,'N','N','Y','N','N','N',16,0,0,'Y',TO_TIMESTAMP('2022-09-05 14:52:12','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2022-09-05 14:52:12','YYYY-MM-DD HH24:MI:SS'),100,607,'N','N','D','N','a67837b1-2296-4362-9ddd-3b102b97a318','N')
;

-- Sep 5, 2022, 2:52:12 PM CEST
INSERT INTO AD_Column (AD_Column_ID,Version,Name,Description,Help,AD_Table_ID,ColumnName,FieldLength,IsKey,IsParent,IsMandatory,IsTranslated,IsIdentifier,IsEncrypted,AD_Reference_ID,AD_Reference_Value_ID,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,AD_Element_ID,IsUpdateable,IsSelectionColumn,EntityType,IsAlwaysUpdateable,AD_Column_UU,IsToolbarButton) VALUES (215251,0.0,'Updated By','User who updated this records','The Updated By field indicates the user who updated this record.',200358,'UpdatedBy',10,'N','N','Y','N','N','N',30,110,0,0,'Y',TO_TIMESTAMP('2022-09-05 14:52:12','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2022-09-05 14:52:12','YYYY-MM-DD HH24:MI:SS'),100,608,'N','N','D','N','f8de8e5f-3303-4368-9be0-7d6c69c785d0','N')
;

-- Sep 5, 2022, 2:52:13 PM CEST
INSERT INTO AD_Column (AD_Column_ID,Version,Name,Description,Help,AD_Table_ID,ColumnName,DefaultValue,FieldLength,IsKey,IsParent,IsMandatory,IsTranslated,IsIdentifier,IsEncrypted,AD_Reference_ID,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,AD_Element_ID,IsUpdateable,IsSelectionColumn,EntityType,IsAlwaysUpdateable,AD_Column_UU,IsToolbarButton) VALUES (215252,0.0,'Active','The record is active in the system','There are two methods of making records unavailable in the system: One is to delete the record, the other is to de-activate the record. A de-activated record is not available for selection, but available for reports.
There are two reasons for de-activating and not deleting records:
(1) The system requires the record for audit purposes.
(2) The record is referenced by other records. E.g., you cannot delete a Business Partner, if there are invoices for this partner record existing. You de-activate the Business Partner and prevent that this record is used for future entries.',200358,'IsActive','Y',1,'N','N','Y','N','N','N',20,0,0,'Y',TO_TIMESTAMP('2022-09-05 14:52:12','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2022-09-05 14:52:12','YYYY-MM-DD HH24:MI:SS'),100,348,'Y','N','D','N','8ccb646d-b282-4d0a-9a6a-27f7df9fdbcc','N')
;

-- Sep 5, 2022, 2:52:13 PM CEST
INSERT INTO AD_Element (AD_Element_ID,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,ColumnName,Name,Description,PrintName,EntityType,AD_Element_UU) VALUES (203647,0,0,'Y',TO_TIMESTAMP('2022-09-05 14:52:13','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2022-09-05 14:52:13','YYYY-MM-DD HH24:MI:SS'),100,'AD_ChartDatasource_Column_ID','Chart Datasource Column',NULL,'Chart Datasource Column','D','f067834a-c7cf-4383-8754-49ed699e77c0')
;

-- Sep 5, 2022, 2:52:13 PM CEST
INSERT INTO AD_Column (AD_Column_ID,Version,Name,AD_Table_ID,ColumnName,FieldLength,IsKey,IsParent,IsMandatory,IsTranslated,IsIdentifier,IsEncrypted,AD_Reference_ID,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,AD_Element_ID,IsUpdateable,IsSelectionColumn,EntityType,IsAlwaysUpdateable,AD_Column_UU,IsToolbarButton) VALUES (215253,0.0,'Chart Datasource Column',200358,'AD_ChartDatasource_Column_ID',22,'Y','N','Y','N','N','N',13,0,0,'Y',TO_TIMESTAMP('2022-09-05 14:52:13','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2022-09-05 14:52:13','YYYY-MM-DD HH24:MI:SS'),100,203647,'N','N','D','N','f052b6c8-8f03-4bb8-9664-dd26376ab3b4','N')
;

-- Sep 5, 2022, 2:52:13 PM CEST
INSERT INTO AD_Element (AD_Element_ID,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,ColumnName,Name,PrintName,EntityType,AD_Element_UU) VALUES (203648,0,0,'Y',TO_TIMESTAMP('2022-09-05 14:52:13','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2022-09-05 14:52:13','YYYY-MM-DD HH24:MI:SS'),100,'AD_ChartDatasource_Column_UU','AD_ChartDatasource_Column_UU','AD_ChartDatasource_Column_UU','D','e59a235d-13a5-421b-acd8-c019ec37189c')
;

-- Sep 5, 2022, 2:52:14 PM CEST
INSERT INTO AD_Column (AD_Column_ID,Version,Name,AD_Table_ID,ColumnName,FieldLength,IsKey,IsParent,IsMandatory,IsTranslated,IsIdentifier,IsEncrypted,AD_Reference_ID,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,AD_Element_ID,IsUpdateable,IsSelectionColumn,EntityType,IsAlwaysUpdateable,AD_Column_UU,IsToolbarButton) VALUES (215254,0.0,'AD_ChartDatasource_Column_UU',200358,'AD_ChartDatasource_Column_UU',36,'N','N','N','N','N','N',10,0,0,'Y',TO_TIMESTAMP('2022-09-05 14:52:13','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2022-09-05 14:52:13','YYYY-MM-DD HH24:MI:SS'),100,203648,'Y','N','D','N','a41d7b9d-16bb-4ee9-a2df-76c81ad11648','N')
;

-- Sep 5, 2022, 2:52:14 PM CEST
INSERT INTO AD_Column (AD_Column_ID,Version,Name,Description,Help,AD_Table_ID,ColumnName,FieldLength,IsKey,IsParent,IsMandatory,IsTranslated,IsIdentifier,IsEncrypted,AD_Reference_ID,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,AD_Element_ID,IsUpdateable,IsSelectionColumn,EntityType,IsAlwaysUpdateable,AD_Column_UU,SeqNoSelection,IsToolbarButton) VALUES (215255,0.0,'Name','Alphanumeric identifier of the entity','The name of an entity (record) is used as an default search option in addition to the search key. The name is up to 60 characters in length.',200358,'Name',60,'N','N','Y','N','Y','N',10,0,0,'Y',TO_TIMESTAMP('2022-09-05 14:52:14','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2022-09-05 14:52:14','YYYY-MM-DD HH24:MI:SS'),100,469,'Y','Y','D','N','082c4338-9581-41e5-a939-ea71913bf086',10,'N')
;

-- Sep 5, 2022, 2:52:14 PM CEST
INSERT INTO AD_Column (AD_Column_ID,Version,Name,Description,Help,AD_Table_ID,ColumnName,FieldLength,IsKey,IsParent,IsMandatory,IsTranslated,IsIdentifier,IsEncrypted,AD_Reference_ID,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,AD_Element_ID,IsUpdateable,IsSelectionColumn,EntityType,IsAlwaysUpdateable,AD_Column_UU,IsToolbarButton) VALUES (215256,0.0,'Description','Optional short description of the record','A description is limited to 255 characters.',200358,'Description',255,'N','N','N','N','N','N',10,0,0,'Y',TO_TIMESTAMP('2022-09-05 14:52:14','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2022-09-05 14:52:14','YYYY-MM-DD HH24:MI:SS'),100,275,'Y','N','D','N','714d706f-c8ab-4410-82e4-c727d6511519','N')
;

-- Sep 5, 2022, 2:52:14 PM CEST
INSERT INTO AD_Column (AD_Column_ID,Version,Name,Description,Help,AD_Table_ID,ColumnName,FieldLength,IsKey,IsParent,IsMandatory,IsTranslated,IsIdentifier,IsEncrypted,AD_Reference_ID,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,AD_Element_ID,IsUpdateable,IsSelectionColumn,EntityType,IsAlwaysUpdateable,AD_Column_UU,IsToolbarButton) VALUES (215257,0.0,'Comment/Help','Comment or Hint','The Help field contains a hint, comment or help about the use of this item.',200358,'Help',2000,'N','N','N','N','N','N',10,0,0,'Y',TO_TIMESTAMP('2022-09-05 14:52:14','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2022-09-05 14:52:14','YYYY-MM-DD HH24:MI:SS'),100,326,'Y','N','D','N','7f91b374-025d-4ab4-844e-564db17f0ce7','N')
;

-- Sep 5, 2022, 2:52:47 PM CEST
UPDATE AD_Column SET IsAllowCopy='N', FKConstraintName='ADClient_ADChartDatasourceColu', FKConstraintType='N',Updated=TO_TIMESTAMP('2022-09-05 14:52:47','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=215246
;

-- Sep 5, 2022, 2:52:47 PM CEST
UPDATE AD_Column SET IsAllowCopy='N', FKConstraintName='ADOrg_ADChartDatasourceColumn', FKConstraintType='N',Updated=TO_TIMESTAMP('2022-09-05 14:52:47','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=215247
;

-- Sep 5, 2022, 2:52:47 PM CEST
UPDATE AD_Column SET IsAllowCopy='N', FKConstraintName='CreatedBy_ADChartDatasourceCol', FKConstraintType='N',Updated=TO_TIMESTAMP('2022-09-05 14:52:47','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=215249
;

-- Sep 5, 2022, 2:52:47 PM CEST
UPDATE AD_Column SET IsAllowCopy='N', FKConstraintName='UpdatedBy_ADChartDatasourceCol', FKConstraintType='N',Updated=TO_TIMESTAMP('2022-09-05 14:52:47','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=215251
;

-- Sep 5, 2022, 2:52:47 PM CEST
CREATE TABLE AD_ChartDatasource_Column (AD_ChartDatasource_Column_ID NUMERIC(10) NOT NULL, AD_ChartDatasource_Column_UU VARCHAR(36) DEFAULT NULL , AD_Client_ID NUMERIC(10) NOT NULL, AD_Org_ID NUMERIC(10) NOT NULL, Created TIMESTAMP NOT NULL, CreatedBy NUMERIC(10) NOT NULL, Description VARCHAR(255) DEFAULT NULL , Help VARCHAR(2000) DEFAULT NULL , IsActive CHAR(1) DEFAULT 'Y' CHECK (IsActive IN ('Y','N')) NOT NULL, Name VARCHAR(60) NOT NULL, Updated TIMESTAMP NOT NULL, UpdatedBy NUMERIC(10) NOT NULL, CONSTRAINT AD_ChartDatasource_Column_Key PRIMARY KEY (AD_ChartDatasource_Column_ID), CONSTRAINT AD_ChartDatasource_Columnuuidx UNIQUE (AD_ChartDatasource_Column_UU))
;

-- Sep 5, 2022, 2:52:47 PM CEST
ALTER TABLE AD_ChartDatasource_Column ADD CONSTRAINT ADClient_ADChartDatasourceColu FOREIGN KEY (AD_Client_ID) REFERENCES ad_client(ad_client_id) DEFERRABLE INITIALLY DEFERRED
;

-- Sep 5, 2022, 2:52:47 PM CEST
ALTER TABLE AD_ChartDatasource_Column ADD CONSTRAINT ADOrg_ADChartDatasourceColumn FOREIGN KEY (AD_Org_ID) REFERENCES ad_org(ad_org_id) DEFERRABLE INITIALLY DEFERRED
;

-- Sep 5, 2022, 2:52:47 PM CEST
ALTER TABLE AD_ChartDatasource_Column ADD CONSTRAINT CreatedBy_ADChartDatasourceCol FOREIGN KEY (CreatedBy) REFERENCES ad_user(ad_user_id) DEFERRABLE INITIALLY DEFERRED
;

-- Sep 5, 2022, 2:52:47 PM CEST
ALTER TABLE AD_ChartDatasource_Column ADD CONSTRAINT UpdatedBy_ADChartDatasourceCol FOREIGN KEY (UpdatedBy) REFERENCES ad_user(ad_user_id) DEFERRABLE INITIALLY DEFERRED
;

-- Sep 5, 2022, 2:54:56 PM CEST
INSERT INTO AD_Column (AD_Column_ID,Version,Name,AD_Table_ID,ColumnName,FieldLength,IsKey,IsParent,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsEncrypted,AD_Reference_ID,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,AD_Element_ID,IsUpdateable,IsSelectionColumn,EntityType,IsSyncDatabase,IsAlwaysUpdateable,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsAllowCopy,SeqNoSelection,IsToolbarButton,IsSecure,IsHtml) VALUES (215258,0,'Chart Datasource',200358,'AD_ChartDatasource_ID',22,'N','Y','Y','N','N',0,'N',19,0,0,'Y',TO_TIMESTAMP('2022-09-05 14:54:56','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2022-09-05 14:54:56','YYYY-MM-DD HH24:MI:SS'),100,54269,'N','N','D','N','N','N','Y','3d02670d-5b74-42bd-9812-c2a1247cdbf1','Y',0,'N','N','N')
;

-- Sep 5, 2022, 2:54:57 PM CEST
UPDATE AD_Column SET IsUpdateable='N', FKConstraintName='ADChartDatasource_ADChartDatas', FKConstraintType='N',Updated=TO_TIMESTAMP('2022-09-05 14:54:57','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=215258
;

-- Sep 5, 2022, 2:54:57 PM CEST
ALTER TABLE AD_ChartDatasource_Column ADD COLUMN AD_ChartDatasource_ID NUMERIC(10) NOT NULL
;

-- Sep 5, 2022, 2:54:57 PM CEST
ALTER TABLE AD_ChartDatasource_Column ADD CONSTRAINT ADChartDatasource_ADChartDatas FOREIGN KEY (AD_ChartDatasource_ID) REFERENCES ad_chartdatasource(ad_chartdatasource_id) DEFERRABLE INITIALLY DEFERRED
;

-- Sep 5, 2022, 2:55:28 PM CEST
INSERT INTO AD_Column (AD_Column_ID,Version,Name,AD_Table_ID,ColumnName,FieldLength,IsKey,IsParent,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsEncrypted,AD_Reference_ID,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,AD_Element_ID,IsUpdateable,IsSelectionColumn,EntityType,IsSyncDatabase,IsAlwaysUpdateable,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsAllowCopy,SeqNoSelection,IsToolbarButton,IsSecure,FKConstraintType,IsHtml) VALUES (215259,0,'Chart Parameter',200358,'AD_Chart_Para_ID',22,'N','N','Y','N','N',0,'N',19,0,0,'Y',TO_TIMESTAMP('2022-09-05 14:55:28','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2022-09-05 14:55:28','YYYY-MM-DD HH24:MI:SS'),100,203645,'N','N','D','N','N','N','Y','52661b5b-c8aa-4153-856f-4c4ec0d3b227','Y',0,'N','N','N','N')
;

-- Sep 5, 2022, 2:55:29 PM CEST
UPDATE AD_Column SET FKConstraintName='ADChartPara_ADChartDatasourceC', FKConstraintType='N',Updated=TO_TIMESTAMP('2022-09-05 14:55:29','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=215259
;

-- Sep 5, 2022, 2:55:29 PM CEST
ALTER TABLE AD_ChartDatasource_Column ADD COLUMN AD_Chart_Para_ID NUMERIC(10) NOT NULL
;

-- Sep 5, 2022, 2:55:29 PM CEST
ALTER TABLE AD_ChartDatasource_Column ADD CONSTRAINT ADChartPara_ADChartDatasourceC FOREIGN KEY (AD_Chart_Para_ID) REFERENCES ad_chart_para(ad_chart_para_id) DEFERRABLE INITIALLY DEFERRED
;

-- Sep 5, 2022, 2:56:39 PM CEST
INSERT INTO AD_Column (AD_Column_ID,Version,Name,Description,Help,AD_Table_ID,ColumnName,FieldLength,IsKey,IsParent,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsEncrypted,AD_Reference_ID,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,AD_Element_ID,IsUpdateable,IsSelectionColumn,EntityType,IsSyncDatabase,IsAlwaysUpdateable,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsAllowCopy,SeqNoSelection,IsToolbarButton,IsSecure,IsHtml) VALUES (215260,0,'Sql SELECT','SQL SELECT clause','The Select Clause indicates the SQL SELECT clause to use for selecting the record for a measure calculation. Do not include the SELECT itself.',200358,'SelectClause',2000,'N','N','Y','N','N',0,'N',14,0,0,'Y',TO_TIMESTAMP('2022-09-05 14:56:39','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2022-09-05 14:56:39','YYYY-MM-DD HH24:MI:SS'),100,1599,'Y','N','D','N','N','N','Y','5a82b781-3a7a-4836-b998-7fd4a000df5b','Y',0,'N','N','N')
;

-- Sep 5, 2022, 2:56:40 PM CEST
ALTER TABLE AD_ChartDatasource_Column ADD COLUMN SelectClause VARCHAR(2000) NOT NULL
;

-- Sep 5, 2022, 2:57:28 PM CEST
INSERT INTO AD_Tab (AD_Tab_ID,Name,AD_Window_ID,SeqNo,IsSingleRow,AD_Table_ID,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,HasTree,IsTranslationTab,IsReadOnly,OrderByClause,Processing,TabLevel,IsSortTab,EntityType,IsInsertRecord,IsAdvancedTab,AD_Tab_UU) VALUES (200327,'Chart Datasource Column',53124,50,'Y',200358,0,0,'Y',TO_TIMESTAMP('2022-09-05 14:57:28','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2022-09-05 14:57:28','YYYY-MM-DD HH24:MI:SS'),100,'N','N','N','AD_ChartDatasource_Column.Name','N',2,'N','D','Y','N','23cc56f5-b8a3-448f-a959-a80b9abb2842')
;

-- Sep 5, 2022, 2:57:28 PM CEST
INSERT INTO AD_Field (AD_Field_ID,Name,Description,Help,AD_Tab_ID,AD_Column_ID,IsDisplayed,DisplayLength,SeqNo,IsSameLine,IsHeading,IsFieldOnly,IsEncrypted,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,IsReadOnly,IsCentrallyMaintained,EntityType,AD_Field_UU,IsDisplayedGrid,SeqNoGrid,ColumnSpan) VALUES (207174,'Tenant','Tenant for this installation.','A Tenant is a company or a legal entity. You cannot share data between Tenants.',200327,215246,'Y',10,10,'N','N','N','N',0,0,'Y',TO_TIMESTAMP('2022-09-05 14:57:28','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2022-09-05 14:57:28','YYYY-MM-DD HH24:MI:SS'),100,'N','Y','D','d05a0f21-162e-4373-a7d4-390c4bc2bb39','Y',10,2)
;

-- Sep 5, 2022, 2:57:29 PM CEST
INSERT INTO AD_Field (AD_Field_ID,Name,Description,Help,AD_Tab_ID,AD_Column_ID,IsDisplayed,DisplayLength,SeqNo,IsSameLine,IsHeading,IsFieldOnly,IsEncrypted,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,IsReadOnly,IsCentrallyMaintained,EntityType,AD_Field_UU,IsAllowCopy,IsDisplayedGrid,XPosition,ColumnSpan) VALUES (207175,'Organization','Organizational entity within tenant','An organization is a unit of your tenant or legal entity - examples are store, department. You can share data between organizations.',200327,215247,'Y',10,20,'N','N','N','N',0,0,'Y',TO_TIMESTAMP('2022-09-05 14:57:28','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2022-09-05 14:57:28','YYYY-MM-DD HH24:MI:SS'),100,'N','Y','D','b882b1aa-32f0-402d-bfb6-7d81ba49d1a3','Y','N',4,2)
;

-- Sep 5, 2022, 2:57:29 PM CEST
INSERT INTO AD_Field (AD_Field_ID,Name,AD_Tab_ID,AD_Column_ID,IsDisplayed,DisplayLength,SeqNo,IsSameLine,IsHeading,IsFieldOnly,IsEncrypted,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,IsReadOnly,IsCentrallyMaintained,EntityType,AD_Field_UU,IsDisplayedGrid,SeqNoGrid,ColumnSpan) VALUES (207176,'Chart Datasource',200327,215258,'Y',22,30,'N','N','N','N',0,0,'Y',TO_TIMESTAMP('2022-09-05 14:57:29','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2022-09-05 14:57:29','YYYY-MM-DD HH24:MI:SS'),100,'N','Y','D','598559a2-c434-4303-b631-ff35b48a38a1','Y',20,2)
;

-- Sep 5, 2022, 2:57:29 PM CEST
INSERT INTO AD_Field (AD_Field_ID,Name,Description,Help,AD_Tab_ID,AD_Column_ID,IsDisplayed,DisplayLength,SeqNo,IsSameLine,IsHeading,IsFieldOnly,IsEncrypted,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,IsReadOnly,IsCentrallyMaintained,EntityType,AD_Field_UU,IsDisplayedGrid,SeqNoGrid,ColumnSpan) VALUES (207177,'Name','Alphanumeric identifier of the entity','The name of an entity (record) is used as an default search option in addition to the search key. The name is up to 60 characters in length.',200327,215255,'Y',60,40,'N','N','N','N',0,0,'Y',TO_TIMESTAMP('2022-09-05 14:57:29','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2022-09-05 14:57:29','YYYY-MM-DD HH24:MI:SS'),100,'N','Y','D','8f92f374-20e1-42ce-a2e5-19028d7bf01f','Y',30,5)
;

-- Sep 5, 2022, 2:57:29 PM CEST
INSERT INTO AD_Field (AD_Field_ID,Name,Description,Help,AD_Tab_ID,AD_Column_ID,IsDisplayed,DisplayLength,SeqNo,IsSameLine,IsHeading,IsFieldOnly,IsEncrypted,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,IsReadOnly,IsCentrallyMaintained,EntityType,AD_Field_UU,IsDisplayedGrid,SeqNoGrid,ColumnSpan) VALUES (207178,'Description','Optional short description of the record','A description is limited to 255 characters.',200327,215256,'Y',255,50,'N','N','N','N',0,0,'Y',TO_TIMESTAMP('2022-09-05 14:57:29','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2022-09-05 14:57:29','YYYY-MM-DD HH24:MI:SS'),100,'N','Y','D','a3594001-203b-4383-b0af-5b9fffaf7678','Y',40,5)
;

-- Sep 5, 2022, 2:57:30 PM CEST
INSERT INTO AD_Field (AD_Field_ID,Name,Description,Help,AD_Tab_ID,AD_Column_ID,IsDisplayed,DisplayLength,SeqNo,IsSameLine,IsHeading,IsFieldOnly,IsEncrypted,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,IsReadOnly,IsCentrallyMaintained,EntityType,AD_Field_UU,IsDisplayedGrid,SeqNoGrid,ColumnSpan) VALUES (207179,'Comment/Help','Comment or Hint','The Help field contains a hint, comment or help about the use of this item.',200327,215257,'Y',2000,60,'N','N','N','N',0,0,'Y',TO_TIMESTAMP('2022-09-05 14:57:29','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2022-09-05 14:57:29','YYYY-MM-DD HH24:MI:SS'),100,'N','Y','D','8055ecd2-037b-4a7c-80cf-819aedefbf02','Y',50,5)
;

-- Sep 5, 2022, 2:57:30 PM CEST
INSERT INTO AD_Field (AD_Field_ID,Name,AD_Tab_ID,AD_Column_ID,IsDisplayed,DisplayLength,IsSameLine,IsHeading,IsFieldOnly,IsEncrypted,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,IsReadOnly,IsCentrallyMaintained,EntityType,AD_Field_UU,IsDisplayedGrid,ColumnSpan) VALUES (207180,'Chart Datasource Column',200327,215253,'N',22,'N','N','N','N',0,0,'Y',TO_TIMESTAMP('2022-09-05 14:57:30','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2022-09-05 14:57:30','YYYY-MM-DD HH24:MI:SS'),100,'N','Y','D','6b94f279-5f56-4bbc-8ab2-dcd24534a731','N',2)
;

-- Sep 5, 2022, 2:57:30 PM CEST
INSERT INTO AD_Field (AD_Field_ID,Name,AD_Tab_ID,AD_Column_ID,IsDisplayed,DisplayLength,IsSameLine,IsHeading,IsFieldOnly,IsEncrypted,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,IsReadOnly,IsCentrallyMaintained,EntityType,AD_Field_UU,IsDisplayedGrid,ColumnSpan) VALUES (207181,'AD_ChartDatasource_Column_UU',200327,215254,'N',36,'N','N','N','N',0,0,'Y',TO_TIMESTAMP('2022-09-05 14:57:30','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2022-09-05 14:57:30','YYYY-MM-DD HH24:MI:SS'),100,'N','Y','D','cf245950-adea-4e2c-b579-65ac6af564de','N',2)
;

-- Sep 5, 2022, 2:57:31 PM CEST
INSERT INTO AD_Field (AD_Field_ID,Name,AD_Tab_ID,AD_Column_ID,IsDisplayed,DisplayLength,SeqNo,IsSameLine,IsHeading,IsFieldOnly,IsEncrypted,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,IsReadOnly,IsCentrallyMaintained,EntityType,AD_Field_UU,IsDisplayedGrid,SeqNoGrid,ColumnSpan) VALUES (207182,'Chart Parameter',200327,215259,'Y',22,70,'N','N','N','N',0,0,'Y',TO_TIMESTAMP('2022-09-05 14:57:30','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2022-09-05 14:57:30','YYYY-MM-DD HH24:MI:SS'),100,'N','Y','D','09809ee8-ca5f-4e37-8e1e-234841fadf8e','Y',60,2)
;

-- Sep 5, 2022, 2:57:31 PM CEST
INSERT INTO AD_Field (AD_Field_ID,Name,Description,Help,AD_Tab_ID,AD_Column_ID,IsDisplayed,DisplayLength,SeqNo,IsSameLine,IsHeading,IsFieldOnly,IsEncrypted,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,IsReadOnly,IsCentrallyMaintained,EntityType,AD_Field_UU,IsDisplayedGrid,SeqNoGrid,ColumnSpan,NumLines) VALUES (207183,'Sql SELECT','SQL SELECT clause','The Select Clause indicates the SQL SELECT clause to use for selecting the record for a measure calculation. Do not include the SELECT itself.',200327,215260,'Y',2000,80,'N','N','N','N',0,0,'Y',TO_TIMESTAMP('2022-09-05 14:57:31','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2022-09-05 14:57:31','YYYY-MM-DD HH24:MI:SS'),100,'N','Y','D','1d7d0ea9-b3d2-4151-8992-ad3984816a3e','Y',70,5,3)
;

-- Sep 5, 2022, 2:57:31 PM CEST
INSERT INTO AD_Field (AD_Field_ID,Name,Description,Help,AD_Tab_ID,AD_Column_ID,IsDisplayed,DisplayLength,SeqNo,IsSameLine,IsHeading,IsFieldOnly,IsEncrypted,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,IsReadOnly,IsCentrallyMaintained,EntityType,AD_Field_UU,IsDisplayedGrid,SeqNoGrid,XPosition,ColumnSpan) VALUES (207184,'Active','The record is active in the system','There are two methods of making records unavailable in the system: One is to delete the record, the other is to de-activate the record. A de-activated record is not available for selection, but available for reports.
There are two reasons for de-activating and not deleting records:
(1) The system requires the record for audit purposes.
(2) The record is referenced by other records. E.g., you cannot delete a Business Partner, if there are invoices for this partner record existing. You de-activate the Business Partner and prevent that this record is used for future entries.',200327,215252,'Y',1,90,'N','N','N','N',0,0,'Y',TO_TIMESTAMP('2022-09-05 14:57:31','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2022-09-05 14:57:31','YYYY-MM-DD HH24:MI:SS'),100,'N','Y','D','044c8cf0-3d6e-46c1-98ed-143b22adf10b','Y',80,2,2)
;

-- Sep 5, 2022, 2:57:31 PM CEST
UPDATE AD_Table SET AD_Window_ID=53124,Updated=TO_TIMESTAMP('2022-09-05 14:57:31','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Table_ID=200358
;

-- Sep 5, 2022, 2:58:16 PM CEST
UPDATE AD_Tab SET SeqNo=40,Updated=TO_TIMESTAMP('2022-09-05 14:58:16','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tab_ID=200327
;

-- Sep 5, 2022, 2:58:19 PM CEST
UPDATE AD_Tab SET SeqNo=50,Updated=TO_TIMESTAMP('2022-09-05 14:58:19','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tab_ID=200132
;

-- Sep 5, 2022, 3:11:28 PM CEST
UPDATE AD_Field SET SeqNo=10, IsReadOnly='Y', AD_Reference_Value_ID=NULL, AD_Val_Rule_ID=NULL, IsToolbarButton=NULL,Updated=TO_TIMESTAMP('2022-09-05 15:11:28','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=207146
;

-- Sep 5, 2022, 3:11:28 PM CEST
UPDATE AD_Field SET SeqNo=30, IsReadOnly='Y', AD_Reference_Value_ID=NULL, AD_Val_Rule_ID=NULL, IsToolbarButton=NULL,Updated=TO_TIMESTAMP('2022-09-05 15:11:28','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=207148
;

-- Sep 5, 2022, 3:11:28 PM CEST
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=70, AD_Reference_Value_ID=NULL, AD_Val_Rule_ID=NULL, XPosition=2, IsToolbarButton=NULL,Updated=TO_TIMESTAMP('2022-09-05 15:11:28','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=207173
;

-- Sep 5, 2022, 3:11:28 PM CEST
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=80, AD_Reference_Value_ID=NULL, AD_Val_Rule_ID=NULL, XPosition=5, IsToolbarButton=NULL,Updated=TO_TIMESTAMP('2022-09-05 15:11:28','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=207158
;

-- Sep 5, 2022, 3:11:28 PM CEST
UPDATE AD_Field SET SeqNo=90, AD_Reference_Value_ID=NULL, AD_Val_Rule_ID=NULL, IsToolbarButton=NULL,Updated=TO_TIMESTAMP('2022-09-05 15:11:28','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=207153
;

-- Sep 5, 2022, 3:11:28 PM CEST
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=100, AD_Reference_Value_ID=NULL, AD_Val_Rule_ID=NULL, XPosition=4, ReadOnlyLogic='@1|EntityType@=D & @AD_Chart_Para_ID@>0', IsToolbarButton=NULL,Updated=TO_TIMESTAMP('2022-09-05 15:11:28','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=207167
;

-- Sep 5, 2022, 3:11:28 PM CEST
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=120, AD_Reference_Value_ID=NULL, AD_Val_Rule_ID=NULL, XPosition=4, IsToolbarButton=NULL,Updated=TO_TIMESTAMP('2022-09-05 15:11:28','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=207166
;

-- Sep 5, 2022, 3:11:28 PM CEST
UPDATE AD_Field SET SeqNo=130, AD_Reference_Value_ID=NULL, AD_Val_Rule_ID=NULL, IsToolbarButton=NULL,Updated=TO_TIMESTAMP('2022-09-05 15:11:28','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=207154
;

-- Sep 5, 2022, 3:11:28 PM CEST
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=140, AD_Reference_Value_ID=NULL, AD_Val_Rule_ID=NULL, XPosition=4, MandatoryLogic='@AD_Reference_ID@=200161 | @AD_Reference_ID@=200162 | @AD_Reference_ID@=200163', IsToolbarButton=NULL,Updated=TO_TIMESTAMP('2022-09-05 15:11:28','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=207155
;

-- Sep 5, 2022, 3:11:28 PM CEST
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=150, AD_Reference_Value_ID=NULL, AD_Val_Rule_ID=NULL, XPosition=1, IsToolbarButton=NULL,Updated=TO_TIMESTAMP('2022-09-05 15:11:28','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=207163
;

-- Sep 5, 2022, 3:11:28 PM CEST
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=160, AD_Reference_Value_ID=NULL, AD_Val_Rule_ID=NULL, XPosition=4, IsToolbarButton=NULL,Updated=TO_TIMESTAMP('2022-09-05 15:11:28','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=207156
;

-- Sep 5, 2022, 3:11:28 PM CEST
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=170, AD_Reference_Value_ID=NULL, AD_Val_Rule_ID=NULL, XPosition=5, IsToolbarButton=NULL,Updated=TO_TIMESTAMP('2022-09-05 15:11:28','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=207171
;

-- Sep 5, 2022, 3:11:28 PM CEST
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=180, AD_Reference_Value_ID=NULL, AD_Val_Rule_ID=NULL, XPosition=2, IsToolbarButton=NULL,Updated=TO_TIMESTAMP('2022-09-05 15:11:28','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=207159
;

-- Sep 5, 2022, 3:11:28 PM CEST
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=190, AD_Reference_Value_ID=NULL, AD_Val_Rule_ID=NULL, XPosition=5, IsToolbarButton=NULL,Updated=TO_TIMESTAMP('2022-09-05 15:11:28','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=207160
;

-- Sep 5, 2022, 3:11:28 PM CEST
UPDATE AD_Field SET SeqNo=200, AD_Reference_Value_ID=NULL, AD_Val_Rule_ID=NULL, ColumnSpan=2, IsToolbarButton=NULL,Updated=TO_TIMESTAMP('2022-09-05 15:11:28','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=207161
;

-- Sep 5, 2022, 3:11:28 PM CEST
UPDATE AD_Field SET IsDisplayed='Y', DisplayLogic='@IsRange@=Y', SeqNo=210, AD_Reference_Value_ID=NULL, AD_Val_Rule_ID=NULL, XPosition=4, ColumnSpan=2, IsToolbarButton=NULL,Updated=TO_TIMESTAMP('2022-09-05 15:11:28','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=207162
;

-- Sep 5, 2022, 3:11:28 PM CEST
UPDATE AD_Field SET SeqNo=220, AD_Reference_Value_ID=NULL, AD_Val_Rule_ID=NULL, IsToolbarButton=NULL,Updated=TO_TIMESTAMP('2022-09-05 15:11:28','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=207164
;

-- Sep 5, 2022, 3:11:28 PM CEST
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=230, AD_Reference_Value_ID=NULL, AD_Val_Rule_ID=NULL, XPosition=4, IsToolbarButton=NULL,Updated=TO_TIMESTAMP('2022-09-05 15:11:28','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=207165
;

-- Sep 5, 2022, 3:11:28 PM CEST
UPDATE AD_Field SET SeqNo=240, AD_Reference_Value_ID=NULL, AD_Val_Rule_ID=NULL, IsToolbarButton=NULL,Updated=TO_TIMESTAMP('2022-09-05 15:11:28','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=207168
;

-- Sep 5, 2022, 3:11:28 PM CEST
UPDATE AD_Field SET SeqNo=250, AD_Reference_Value_ID=NULL, AD_Val_Rule_ID=NULL, IsToolbarButton=NULL,Updated=TO_TIMESTAMP('2022-09-05 15:11:28','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=207169
;

-- Sep 5, 2022, 3:11:28 PM CEST
UPDATE AD_Field SET DisplayLogic='@AD_Reference_ID@=10 | @AD_Reference_ID@=17 | @AD_Reference_ID@=18 | @AD_Reference_ID@=19 | @AD_Reference_ID@=30', SeqNo=260, AD_Reference_Value_ID=NULL, AD_Val_Rule_ID=NULL, IsToolbarButton=NULL,Updated=TO_TIMESTAMP('2022-09-05 15:11:28','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=207172
;

-- Sep 5, 2022, 3:11:28 PM CEST
UPDATE AD_Field SET SeqNo=0, AD_Reference_Value_ID=NULL, AD_Val_Rule_ID=NULL, IsToolbarButton=NULL,Updated=TO_TIMESTAMP('2022-09-05 15:11:28','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=207170
;

-- Sep 5, 2022, 3:11:28 PM CEST
UPDATE AD_Field SET SeqNo=0, AD_Reference_Value_ID=NULL, AD_Val_Rule_ID=NULL, IsToolbarButton=NULL,Updated=TO_TIMESTAMP('2022-09-05 15:11:28','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=207152
;

-- Sep 5, 2022, 3:12:37 PM CEST
UPDATE AD_Tab SET Name='Datasource Column',Updated=TO_TIMESTAMP('2022-09-05 15:12:37','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tab_ID=200327
;

-- Sep 5, 2022, 3:13:29 PM CEST
UPDATE AD_Field SET SeqNo=10, IsReadOnly='Y', AD_Reference_Value_ID=NULL, AD_Val_Rule_ID=NULL, IsToolbarButton=NULL,Updated=TO_TIMESTAMP('2022-09-05 15:13:29','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=207174
;

-- Sep 5, 2022, 3:13:29 PM CEST
UPDATE AD_Field SET SeqNo=30, IsReadOnly='Y', AD_Reference_Value_ID=NULL, AD_Val_Rule_ID=NULL, IsToolbarButton=NULL,Updated=TO_TIMESTAMP('2022-09-05 15:13:29','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=207176
;

-- Sep 5, 2022, 3:13:29 PM CEST
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=40, AD_Reference_Value_ID=NULL, AD_Val_Rule_ID=NULL, XPosition=4, IsToolbarButton=NULL,Updated=TO_TIMESTAMP('2022-09-05 15:13:29','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=207182
;

-- Sep 5, 2022, 3:13:29 PM CEST
UPDATE AD_Field SET SeqNo=50, AD_Reference_Value_ID=NULL, AD_Val_Rule_ID=NULL, IsToolbarButton=NULL,Updated=TO_TIMESTAMP('2022-09-05 15:13:29','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=207177
;

-- Sep 5, 2022, 3:13:29 PM CEST
UPDATE AD_Field SET SeqNo=60, AD_Reference_Value_ID=NULL, AD_Val_Rule_ID=NULL, IsToolbarButton=NULL,Updated=TO_TIMESTAMP('2022-09-05 15:13:29','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=207178
;

-- Sep 5, 2022, 3:13:29 PM CEST
UPDATE AD_Field SET SeqNo=70, AD_Reference_Value_ID=NULL, AD_Val_Rule_ID=NULL, IsToolbarButton=NULL,Updated=TO_TIMESTAMP('2022-09-05 15:13:29','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=207179
;

-- Sep 5, 2022, 3:13:29 PM CEST
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=80, AD_Reference_Value_ID=NULL, AD_Val_Rule_ID=NULL, XPosition=5, IsToolbarButton=NULL,Updated=TO_TIMESTAMP('2022-09-05 15:13:29','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=207184
;

-- Sep 5, 2022, 3:13:29 PM CEST
UPDATE AD_Field SET SeqNo=90, AD_Reference_Value_ID=NULL, AD_Val_Rule_ID=NULL, IsToolbarButton=NULL,Updated=TO_TIMESTAMP('2022-09-05 15:13:29','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=207183
;

-- Sep 5, 2022, 3:13:29 PM CEST
UPDATE AD_Field SET SeqNo=0, AD_Reference_Value_ID=NULL, AD_Val_Rule_ID=NULL, IsToolbarButton=NULL,Updated=TO_TIMESTAMP('2022-09-05 15:13:29','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=207181
;

-- Sep 5, 2022, 3:13:29 PM CEST
UPDATE AD_Field SET SeqNo=0, AD_Reference_Value_ID=NULL, AD_Val_Rule_ID=NULL, IsToolbarButton=NULL,Updated=TO_TIMESTAMP('2022-09-05 15:13:29','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=207180
;

