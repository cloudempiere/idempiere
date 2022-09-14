-- CLDE-654
SELECT register_migration_script('202209140953_PlaceholderForTicket.sql') FROM dual;

SET SQLBLANKLINES ON
SET DEFINE OFF

-- Sep 14, 2022, 9:53:59 AM CEST
INSERT INTO AD_Column (AD_Column_ID,Version,Name,Description,AD_Table_ID,ColumnName,DefaultValue,FieldLength,IsKey,IsParent,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsEncrypted,AD_Reference_ID,AD_Reference_Value_ID,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,AD_Element_ID,IsUpdateable,IsSelectionColumn,EntityType,IsSyncDatabase,IsAlwaysUpdateable,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsAllowCopy,SeqNoSelection,IsToolbarButton,IsSecure,IsHtml) VALUES (215353,0,'Chart Type','Type of chart to render',53282,'ChartType','BC',2,'N','N','N','N','N',0,'N',17,53315,0,0,'Y',TO_TIMESTAMP('2022-09-14 09:53:59','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2022-09-14 09:53:59','YYYY-MM-DD HH24:MI:SS'),100,53894,'Y','N','D','N','N','N','Y','9dbd110c-d035-44b6-8bcf-ae8bd859f3a9','Y',0,'N','N','N')
;

-- Sep 14, 2022, 9:54:02 AM CEST
ALTER TABLE AD_ChartDatasource ADD ChartType VARCHAR2(2 CHAR) DEFAULT 'BC'
;

-- Sep 14, 2022, 9:55:31 AM CEST
INSERT INTO AD_Element (AD_Element_ID,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,ColumnName,Name,PrintName,EntityType,AD_Element_UU) VALUES (203669,0,0,'Y',TO_TIMESTAMP('2022-09-14 09:55:31','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2022-09-14 09:55:31','YYYY-MM-DD HH24:MI:SS'),100,'AD_Chart_Axis_Y','Axis Y','Axis Y','D','49ea42ba-630c-4a04-9423-0de4a3a6d7fd')
;

-- Sep 14, 2022, 9:56:04 AM CEST
INSERT INTO AD_Reference (AD_Reference_ID,Name,ValidationType,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,EntityType,IsOrderByValue,AD_Reference_UU) VALUES (200211,'AD_ChartDatasource Axis Y','L',0,0,'Y',TO_TIMESTAMP('2022-09-14 09:56:03','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2022-09-14 09:56:03','YYYY-MM-DD HH24:MI:SS'),100,'D','N','8e2e3288-eb74-4200-918d-a0f94954eca1')
;

-- Sep 14, 2022, 9:56:35 AM CEST
INSERT INTO AD_Ref_List (AD_Ref_List_ID,Name,AD_Reference_ID,Value,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,EntityType,AD_Ref_List_UU) VALUES (200550,'Primary Y- axis',200211,'PRI',0,0,'Y',TO_TIMESTAMP('2022-09-14 09:56:34','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2022-09-14 09:56:34','YYYY-MM-DD HH24:MI:SS'),100,'D','02a001b9-aa4f-4b16-aea6-66c2073fda78')
;

-- Sep 14, 2022, 9:57:34 AM CEST
INSERT INTO AD_Ref_List (AD_Ref_List_ID,Name,AD_Reference_ID,Value,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,EntityType,AD_Ref_List_UU) VALUES (200551,'Secondary Y Axis',200211,'SEC',0,0,'Y',TO_TIMESTAMP('2022-09-14 09:57:34','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2022-09-14 09:57:34','YYYY-MM-DD HH24:MI:SS'),100,'D','d38151b6-dde0-4c22-9974-bd1bf19309dd')
;

-- Sep 14, 2022, 9:58:10 AM CEST
INSERT INTO AD_Column (AD_Column_ID,Version,Name,AD_Table_ID,ColumnName,DefaultValue,FieldLength,IsKey,IsParent,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsEncrypted,AD_Reference_ID,AD_Reference_Value_ID,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,AD_Element_ID,IsUpdateable,IsSelectionColumn,EntityType,IsSyncDatabase,IsAlwaysUpdateable,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsAllowCopy,SeqNoSelection,IsToolbarButton,IsSecure,IsHtml) VALUES (215354,0,'Axis Y',53282,'AD_Chart_Axis_Y','PRI',3,'N','N','N','N','N',0,'N',17,200211,0,0,'Y',TO_TIMESTAMP('2022-09-14 09:58:10','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2022-09-14 09:58:10','YYYY-MM-DD HH24:MI:SS'),100,203669,'Y','N','D','N','N','N','Y','84032ae7-3cbf-477a-9ade-9cf43afad333','Y',0,'N','N','N')
;

-- Sep 14, 2022, 9:58:12 AM CEST
ALTER TABLE AD_ChartDatasource ADD AD_Chart_Axis_Y VARCHAR2(3 CHAR) DEFAULT 'PRI'
;

-- Sep 14, 2022, 10:01:06 AM CEST
INSERT INTO AD_Field (AD_Field_ID,Name,Description,AD_Tab_ID,AD_Column_ID,IsDisplayed,DisplayLength,SeqNo,IsSameLine,IsHeading,IsFieldOnly,IsEncrypted,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,IsReadOnly,IsCentrallyMaintained,EntityType,AD_Field_UU,IsDisplayedGrid,SeqNoGrid,ColumnSpan) VALUES (207240,'Chart Type','Type of chart to render',53340,215353,'Y',2,180,'N','N','N','N',0,0,'Y',TO_TIMESTAMP('2022-09-14 10:01:06','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2022-09-14 10:01:06','YYYY-MM-DD HH24:MI:SS'),100,'N','Y','D','c3e545f4-d2b1-42c9-ab36-9bca83dc7008','Y',130,2)
;

-- Sep 14, 2022, 10:01:07 AM CEST
INSERT INTO AD_Field (AD_Field_ID,Name,AD_Tab_ID,AD_Column_ID,IsDisplayed,DisplayLength,SeqNo,IsSameLine,IsHeading,IsFieldOnly,IsEncrypted,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,IsReadOnly,IsCentrallyMaintained,EntityType,AD_Field_UU,IsDisplayedGrid,SeqNoGrid,ColumnSpan) VALUES (207241,'Axis Y',53340,215354,'Y',3,190,'N','N','N','N',0,0,'Y',TO_TIMESTAMP('2022-09-14 10:01:06','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2022-09-14 10:01:06','YYYY-MM-DD HH24:MI:SS'),100,'N','Y','D','2ac7bff0-a775-4ab4-b562-493a609620cd','Y',140,2)
;

-- Sep 14, 2022, 10:02:26 AM CEST
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=170, AD_Reference_Value_ID=NULL, AD_Val_Rule_ID=NULL, XPosition=1, IsToolbarButton=NULL,Updated=TO_TIMESTAMP('2022-09-14 10:02:26','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=207240
;

-- Sep 14, 2022, 10:02:26 AM CEST
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=180, AD_Reference_Value_ID=NULL, AD_Val_Rule_ID=NULL, XPosition=4, IsToolbarButton=NULL,Updated=TO_TIMESTAMP('2022-09-14 10:02:26','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=207241
;

-- Sep 14, 2022, 10:02:26 AM CEST
UPDATE AD_Field SET SeqNo=190, AD_Reference_Value_ID=NULL, AD_Val_Rule_ID=NULL, IsToolbarButton=NULL,Updated=TO_TIMESTAMP('2022-09-14 10:02:26','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=59604
;

