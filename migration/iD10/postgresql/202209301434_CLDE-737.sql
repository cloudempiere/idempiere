-- CLDE-737
SELECT register_migration_script('202209301434_CLDE-737.sql') FROM dual;

-- Sep 30, 2022, 2:34:20 PM CEST
INSERT INTO AD_Element (AD_Element_ID,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,ColumnName,Name,PrintName,EntityType,AD_Element_UU) VALUES (203686,0,0,'Y',TO_TIMESTAMP('2022-09-30 14:34:20','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2022-09-30 14:34:20','YYYY-MM-DD HH24:MI:SS'),100,'IsAllowOpenPerformanceDetail','Allow Open Performance Detail','Allow Open Performance Detail','D','cb7305f3-3362-4ff2-b136-6ee21b0fa1ac')
;

-- Sep 30, 2022, 2:40:08 PM CEST
INSERT INTO AD_Column (AD_Column_ID,Version,Name,AD_Table_ID,ColumnName,DefaultValue,FieldLength,IsKey,IsParent,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsEncrypted,AD_Reference_ID,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,AD_Element_ID,IsUpdateable,IsSelectionColumn,EntityType,IsSyncDatabase,IsAlwaysUpdateable,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsAllowCopy,SeqNoSelection,IsToolbarButton,IsSecure,FKConstraintType,IsHtml) VALUES (215408,0,'Allow Open Performance Detail',440,'IsAllowOpenPerformanceDetail','Y',1,'N','N','N','N','N',0,'N',20,0,0,'Y',TO_TIMESTAMP('2022-09-30 14:40:07','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2022-09-30 14:40:07','YYYY-MM-DD HH24:MI:SS'),100,203686,'Y','N','D','N','N','N','Y','3b850e6d-f047-42d1-80f6-b2bcf78a3a84','Y',0,'N','N','N','N')
;

-- Sep 30, 2022, 2:40:10 PM CEST
ALTER TABLE PA_Goal ADD COLUMN IsAllowOpenPerformanceDetail CHAR(1) DEFAULT 'Y' CHECK (IsAllowOpenPerformanceDetail IN ('Y','N'))
;

-- Sep 30, 2022, 2:40:42 PM CEST
INSERT INTO AD_Field (AD_Field_ID,Name,AD_Tab_ID,AD_Column_ID,IsDisplayed,DisplayLength,SeqNo,IsSameLine,IsHeading,IsFieldOnly,IsEncrypted,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,IsReadOnly,IsCentrallyMaintained,EntityType,AD_Field_UU,IsDisplayedGrid,SeqNoGrid,XPosition,ColumnSpan) VALUES (207287,'Allow Open Performance Detail',367,215408,'Y',1,310,'N','N','N','N',0,0,'Y',TO_TIMESTAMP('2022-09-30 14:40:41','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2022-09-30 14:40:41','YYYY-MM-DD HH24:MI:SS'),100,'N','Y','D','b8a6db8c-6b36-44f7-85e8-ee6ad5253771','Y',310,2,2)
;

