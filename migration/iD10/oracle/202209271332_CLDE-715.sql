-- CLDE-715
SELECT register_migration_script('202209271332_CLDE-715.sql') FROM dual;

SET SQLBLANKLINES ON
SET DEFINE OFF

-- Sep 27, 2022, 1:32:13 PM CEST
INSERT INTO AD_Element (AD_Element_ID,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,ColumnName,Name,PrintName,EntityType,AD_Element_UU) VALUES (203683,0,0,'Y',TO_TIMESTAMP('2022-09-27 13:32:13','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2022-09-27 13:32:13','YYYY-MM-DD HH24:MI:SS'),100,'TaxAmtTotal','Total Tax Amount','Total Tax Amount','D','84339023-ac63-4d99-8503-5bd55898228e')
;

-- Sep 27, 2022, 1:32:48 PM CEST
INSERT INTO AD_Column (AD_Column_ID,Version,Name,AD_Table_ID,ColumnName,DefaultValue,FieldLength,IsKey,IsParent,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsEncrypted,AD_Reference_ID,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,AD_Element_ID,IsUpdateable,IsSelectionColumn,EntityType,IsSyncDatabase,IsAlwaysUpdateable,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsAllowCopy,SeqNoSelection,IsToolbarButton,IsSecure,FKConstraintType,IsHtml) VALUES (215387,0,'Total Tax Amount',259,'TaxAmtTotal','0',14,'N','N','N','N','N',0,'N',12,0,0,'Y',TO_TIMESTAMP('2022-09-27 13:32:48','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2022-09-27 13:32:48','YYYY-MM-DD HH24:MI:SS'),100,203683,'Y','N','D','N','N','N','Y','45a5720d-bd47-417f-b574-e87a53e92211','N',0,'N','N','N','N')
;

-- Sep 27, 2022, 1:33:17 PM CEST
UPDATE AD_Column SET FieldLength=32,Updated=TO_TIMESTAMP('2022-09-27 13:33:17','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=215387
;

-- Sep 27, 2022, 1:33:20 PM CEST
ALTER TABLE C_Order ADD TaxAmtTotal NUMBER DEFAULT 0
;

-- Sep 27, 2022, 1:33:36 PM CEST
INSERT INTO AD_Field (AD_Field_ID,Name,AD_Tab_ID,AD_Column_ID,IsDisplayed,DisplayLength,SeqNo,IsSameLine,IsHeading,IsFieldOnly,IsEncrypted,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,IsReadOnly,IsCentrallyMaintained,EntityType,AD_Field_UU,IsDisplayedGrid,SeqNoGrid,ColumnSpan) VALUES (207267,'Total Tax Amount',186,215387,'Y',32,590,'N','N','N','N',0,0,'Y',TO_TIMESTAMP('2022-09-27 13:33:36','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2022-09-27 13:33:36','YYYY-MM-DD HH24:MI:SS'),100,'N','Y','D','8a648d80-df8d-450f-b4db-a43084203bd4','Y',590,2)
;

-- Sep 27, 2022, 1:34:35 PM CEST
INSERT INTO AD_Column (AD_Column_ID,Version,Name,AD_Table_ID,ColumnName,DefaultValue,FieldLength,IsKey,IsParent,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsEncrypted,AD_Reference_ID,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,AD_Element_ID,IsUpdateable,IsSelectionColumn,EntityType,IsSyncDatabase,IsAlwaysUpdateable,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsAllowCopy,SeqNoSelection,IsToolbarButton,IsSecure,FKConstraintType,IsHtml) VALUES (215388,0,'Total Tax Amount',318,'TaxAmtTotal','0',32,'N','N','N','N','N',0,'N',12,0,0,'Y',TO_TIMESTAMP('2022-09-27 13:34:35','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2022-09-27 13:34:35','YYYY-MM-DD HH24:MI:SS'),100,203683,'Y','N','D','N','N','N','Y','c2921522-85bb-412a-bb0e-12ad18dd0fb3','N',0,'N','N','N','N')
;

-- Sep 27, 2022, 1:34:38 PM CEST
ALTER TABLE C_Invoice ADD TaxAmtTotal NUMBER DEFAULT 0
;

-- Sep 27, 2022, 1:34:55 PM CEST
INSERT INTO AD_Field (AD_Field_ID,Name,AD_Tab_ID,AD_Column_ID,IsDisplayed,DisplayLength,SeqNo,IsSameLine,IsHeading,IsFieldOnly,IsEncrypted,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,IsReadOnly,IsCentrallyMaintained,EntityType,AD_Field_UU,IsDisplayedGrid,SeqNoGrid,ColumnSpan) VALUES (207271,'Total Tax Amount',263,215388,'Y',32,500,'N','N','N','N',0,0,'Y',TO_TIMESTAMP('2022-09-27 13:34:55','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2022-09-27 13:34:55','YYYY-MM-DD HH24:MI:SS'),100,'N','Y','D','62a570bf-3e6d-4348-8cb8-3c066348bc1a','Y',490,2)
;

