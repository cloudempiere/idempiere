-- CLDE-dashboard-para
SELECT register_migration_script('202210031348_PlaceholderForTicket.sql') FROM dual;

-- Oct 3, 2022, 1:48:47 PM CEST
INSERT INTO AD_Table (AD_Table_ID,Name,TableName,LoadSeq,AccessLevel,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,IsSecurityEnabled,IsDeleteable,IsHighVolume,IsView,EntityType,ImportTable,IsChangeLog,ReplicationType,CopyColumnsFromTable,IsCentrallyMaintained,AD_Table_UU,Processing,DatabaseViewDrop,CopyComponentsFromView,CreateWindowFromTable,IsShowInDrillOptions) VALUES (200367,'Dashboard Parameters','AD_Dashboard_Para',0,'6',0,0,'Y',TO_TIMESTAMP('2022-10-03 13:48:47','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2022-10-03 13:48:47','YYYY-MM-DD HH24:MI:SS'),100,'N','Y','N','N','D','N','Y','L','N','Y','a28515d7-dabb-4c49-b005-3a08a70055f6','N','N','N','N','N')
;

-- Oct 3, 2022, 1:48:47 PM CEST
INSERT INTO AD_Sequence (Name,CurrentNext,IsAudited,StartNewYear,Description,IsActive,IsTableID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,AD_Sequence_ID,IsAutoSequence,StartNo,IncrementNo,CurrentNextSys,AD_Sequence_UU) VALUES ('AD_Dashboard_Para',1000000,'N','N','Table AD_Dashboard_Para','Y','Y',0,0,TO_TIMESTAMP('2022-10-03 13:48:47','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2022-10-03 13:48:47','YYYY-MM-DD HH24:MI:SS'),100,200435,'Y',1000000,1,200000,'21dfe334-e546-4b93-8964-53b1ce3099f9')
;

-- Oct 3, 2022, 1:50:10 PM CEST
INSERT INTO AD_Column (AD_Column_ID,Version,Name,AD_Table_ID,ColumnName,FieldLength,IsKey,IsParent,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsEncrypted,AD_Reference_ID,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,AD_Element_ID,IsUpdateable,IsSelectionColumn,EntityType,IsSyncDatabase,IsAlwaysUpdateable,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsAllowCopy,SeqNoSelection,IsToolbarButton,IsSecure,FKConstraintType,IsHtml) VALUES (215409,0,'Chart',200367,'AD_Chart_ID',22,'N','Y','Y','N','N',0,'N',19,0,0,'Y',TO_TIMESTAMP('2022-10-03 13:50:09','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2022-10-03 13:50:09','YYYY-MM-DD HH24:MI:SS'),100,54268,'N','N','D','N','N','N','Y','2d6099df-8d3c-42f4-8d59-81b4a3877c0c','Y',0,'N','N','N','N')
;

-- Oct 3, 2022, 1:50:10 PM CEST
INSERT INTO AD_Element (AD_Element_ID,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,ColumnName,Name,PrintName,EntityType,AD_Element_UU) VALUES (203687,0,0,'Y',TO_TIMESTAMP('2022-10-03 13:50:10','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2022-10-03 13:50:10','YYYY-MM-DD HH24:MI:SS'),100,'AD_Dashboard_Para_ID','Dashboard Parameters','Dashboard Parameters','D','104f2e05-1d05-4d94-8a14-11cd997ab9ab')
;

-- Oct 3, 2022, 1:50:10 PM CEST
INSERT INTO AD_Column (AD_Column_ID,Version,Name,AD_Table_ID,ColumnName,FieldLength,IsKey,IsParent,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsEncrypted,AD_Reference_ID,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,AD_Element_ID,IsUpdateable,IsSelectionColumn,EntityType,IsSyncDatabase,IsAlwaysUpdateable,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsAllowCopy,SeqNoSelection,IsToolbarButton,IsSecure,FKConstraintType,IsHtml) VALUES (215410,0,'Dashboard Parameters',200367,'AD_Dashboard_Para_ID',22,'Y','N','Y','N','N',0,'N',13,0,0,'Y',TO_TIMESTAMP('2022-10-03 13:50:10','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2022-10-03 13:50:10','YYYY-MM-DD HH24:MI:SS'),100,203687,'N','N','D','N','N','N','Y','b049eaee-03cc-444a-918a-b9ce8ae47785','N',0,'N','N','N','N')
;

-- Oct 3, 2022, 1:50:10 PM CEST
INSERT INTO AD_Element (AD_Element_ID,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,ColumnName,Name,PrintName,EntityType,AD_Element_UU) VALUES (203688,0,0,'Y',TO_TIMESTAMP('2022-10-03 13:50:10','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2022-10-03 13:50:10','YYYY-MM-DD HH24:MI:SS'),100,'AD_Dashboard_Para_UU','AD_Dashboard_Para_UU','AD_Dashboard_Para_UU','D','500bde97-4ed8-4047-89dd-43a85ea71dc2')
;

-- Oct 3, 2022, 1:50:11 PM CEST
INSERT INTO AD_Column (AD_Column_ID,Version,Name,AD_Table_ID,ColumnName,FieldLength,IsKey,IsParent,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsEncrypted,AD_Reference_ID,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,AD_Element_ID,IsUpdateable,IsSelectionColumn,EntityType,IsSyncDatabase,IsAlwaysUpdateable,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsAllowCopy,SeqNoSelection,IsToolbarButton,IsSecure,FKConstraintType,IsHtml) VALUES (215411,0,'AD_Dashboard_Para_UU',200367,'AD_Dashboard_Para_UU',36,'N','N','N','N','N',0,'N',10,0,0,'Y',TO_TIMESTAMP('2022-10-03 13:50:10','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2022-10-03 13:50:10','YYYY-MM-DD HH24:MI:SS'),100,203688,'Y','N','D','N','N','N','Y','82ce99d8-67c8-4c1f-9b5d-b37f28ecaf72','N',0,'N','N','N','N')
;

-- Oct 3, 2022, 1:50:11 PM CEST
INSERT INTO AD_Column (AD_Column_ID,Version,Name,Description,Help,AD_Table_ID,AD_Val_Rule_ID,ColumnName,DefaultValue,FieldLength,IsKey,IsParent,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsEncrypted,AD_Reference_ID,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,AD_Element_ID,IsUpdateable,IsSelectionColumn,EntityType,IsSyncDatabase,IsAlwaysUpdateable,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsAllowCopy,SeqNoSelection,IsToolbarButton,IsSecure,FKConstraintType,IsHtml) VALUES (215412,0,'Tenant','Tenant for this installation.','A Tenant is a company or a legal entity. You cannot share data between Tenants.',200367,129,'AD_Client_ID','@#AD_Client_ID@',22,'N','N','N','N','N',0,'N',19,0,0,'Y',TO_TIMESTAMP('2022-10-03 13:50:11','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2022-10-03 13:50:11','YYYY-MM-DD HH24:MI:SS'),100,102,'N','N','D','N','N','N','Y','5e9acd72-2ee7-44c6-a21a-394f718ffa71','N',0,'N','N','D','N')
;

-- Oct 3, 2022, 1:50:11 PM CEST
INSERT INTO AD_Column (AD_Column_ID,Version,Name,Description,Help,AD_Table_ID,ColumnName,FieldLength,IsKey,IsParent,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsEncrypted,AD_Reference_ID,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,AD_Element_ID,IsUpdateable,IsSelectionColumn,EntityType,IsSyncDatabase,IsAlwaysUpdateable,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsAllowCopy,SeqNoSelection,IsToolbarButton,IsSecure,FKConstraintType,IsHtml) VALUES (215413,0,'System Element','System Element enables the central maintenance of column description and help.','The System Element allows for the central maintenance of help, descriptions and terminology for a database column.',200367,'AD_Element_ID',22,'N','N','N','N','N',0,'N',30,0,0,'Y',TO_TIMESTAMP('2022-10-03 13:50:11','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2022-10-03 13:50:11','YYYY-MM-DD HH24:MI:SS'),100,106,'Y','N','D','N','N','N','Y','b79cf843-c868-4a86-9632-5893aaeaa0d3','Y',0,'N','N','N','N')
;

-- Oct 3, 2022, 1:50:12 PM CEST
INSERT INTO AD_Column (AD_Column_ID,Version,Name,Description,Help,AD_Table_ID,AD_Val_Rule_ID,ColumnName,DefaultValue,FieldLength,IsKey,IsParent,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsEncrypted,AD_Reference_ID,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,AD_Element_ID,IsUpdateable,IsSelectionColumn,EntityType,IsSyncDatabase,IsAlwaysUpdateable,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsAllowCopy,SeqNoSelection,IsToolbarButton,IsSecure,FKConstraintType,IsHtml) VALUES (215414,0,'Organization','Organizational entity within tenant','An organization is a unit of your tenant or legal entity - examples are store, department. You can share data between organizations.',200367,104,'AD_Org_ID','@#AD_Org_ID@',22,'N','N','Y','N','N',0,'N',19,0,0,'Y',TO_TIMESTAMP('2022-10-03 13:50:11','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2022-10-03 13:50:11','YYYY-MM-DD HH24:MI:SS'),100,113,'N','N','D','N','N','N','Y','dc4ab599-82f9-45e5-afcc-4317eedd71d1','N',0,'N','N','D','N')
;

-- Oct 3, 2022, 1:50:12 PM CEST
INSERT INTO AD_Column (AD_Column_ID,Version,Name,Description,Help,AD_Table_ID,ColumnName,FieldLength,IsKey,IsParent,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsEncrypted,AD_Reference_ID,AD_Reference_Value_ID,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,AD_Element_ID,IsUpdateable,IsSelectionColumn,EntityType,IsSyncDatabase,IsAlwaysUpdateable,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsAllowCopy,SeqNoSelection,IsToolbarButton,IsSecure,FKConstraintType,IsHtml) VALUES (215415,0,'Reference','System Reference and Validation','The Reference could be a display type, list or table validation.',200367,'AD_Reference_ID',22,'N','N','Y','N','N',0,'N',18,1,0,0,'Y',TO_TIMESTAMP('2022-10-03 13:50:12','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2022-10-03 13:50:12','YYYY-MM-DD HH24:MI:SS'),100,120,'Y','N','D','N','N','N','Y','fdcf91de-5678-4cd8-b13a-f1db954ab74e','Y',0,'N','N','N','N')
;

-- Oct 3, 2022, 1:50:12 PM CEST
INSERT INTO AD_Column (AD_Column_ID,Version,Name,Description,Help,AD_Table_ID,AD_Val_Rule_ID,ColumnName,FieldLength,IsKey,IsParent,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsEncrypted,AD_Reference_ID,AD_Reference_Value_ID,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,AD_Element_ID,IsUpdateable,IsSelectionColumn,EntityType,IsSyncDatabase,IsAlwaysUpdateable,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsAllowCopy,SeqNoSelection,IsToolbarButton,IsSecure,FKConstraintType,IsHtml) VALUES (215416,0,'Reference Key','Required to specify, if data type is Table or List','The Reference Value indicates where the reference values are stored.  It must be specified if the data type is Table or List.  ',200367,115,'AD_Reference_Value_ID',22,'N','N','N','N','N',0,'N',18,4,0,0,'Y',TO_TIMESTAMP('2022-10-03 13:50:12','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2022-10-03 13:50:12','YYYY-MM-DD HH24:MI:SS'),100,121,'Y','N','D','N','N','N','Y','46c6636a-2668-4891-8654-31868417fb2f','Y',0,'N','N','N','N')
;

-- Oct 3, 2022, 1:50:12 PM CEST
INSERT INTO AD_Column (AD_Column_ID,Version,Name,Description,Help,AD_Table_ID,ColumnName,FieldLength,IsKey,IsParent,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsEncrypted,AD_Reference_ID,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,AD_Element_ID,IsUpdateable,IsSelectionColumn,EntityType,IsSyncDatabase,IsAlwaysUpdateable,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsAllowCopy,SeqNoSelection,IsToolbarButton,IsSecure,FKConstraintType,IsHtml) VALUES (215417,0,'Dynamic Validation','Dynamic Validation Rule','These rules define how an entry is determined to valid. You can use variables for dynamic (context sensitive) validation.',200367,'AD_Val_Rule_ID',22,'N','N','N','N','N',0,'N',19,0,0,'Y',TO_TIMESTAMP('2022-10-03 13:50:12','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2022-10-03 13:50:12','YYYY-MM-DD HH24:MI:SS'),100,139,'Y','N','D','N','N','N','Y','b2d934ad-1420-415f-b926-6131603453e7','Y',0,'N','N','N','N')
;

-- Oct 3, 2022, 1:50:13 PM CEST
INSERT INTO AD_Column (AD_Column_ID,Version,Name,Description,Help,AD_Table_ID,ColumnName,FieldLength,IsKey,IsParent,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsEncrypted,AD_Reference_ID,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,AD_Element_ID,IsUpdateable,IsSelectionColumn,EntityType,IsSyncDatabase,IsAlwaysUpdateable,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsAllowCopy,SeqNoSelection,IsToolbarButton,IsSecure,FKConstraintType,IsHtml) VALUES (215418,0,'DB Column Name','Name of the column in the database','The Column Name indicates the name of a column on a table as defined in the database.',200367,'ColumnName',30,'N','N','Y','N','N',0,'N',10,0,0,'Y',TO_TIMESTAMP('2022-10-03 13:50:12','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2022-10-03 13:50:12','YYYY-MM-DD HH24:MI:SS'),100,228,'Y','Y','D','N','N','N','Y','4ed8d9c6-2d55-4350-93e5-2d786e5aab71','Y',30,'N','N','N','N')
;

-- Oct 3, 2022, 1:50:13 PM CEST
INSERT INTO AD_Column (AD_Column_ID,Version,Name,Description,Help,AD_Table_ID,ColumnName,DefaultValue,FieldLength,IsKey,IsParent,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsEncrypted,AD_Reference_ID,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,AD_Element_ID,IsUpdateable,IsSelectionColumn,EntityType,IsSyncDatabase,IsAlwaysUpdateable,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsAllowCopy,SeqNoSelection,IsToolbarButton,IsSecure,FKConstraintType,IsHtml) VALUES (215419,0,'Created','Date this record was created','The Created field indicates the date that this record was created.',200367,'Created','SYSDATE',7,'N','N','Y','N','N',0,'N',16,0,0,'Y',TO_TIMESTAMP('2022-10-03 13:50:13','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2022-10-03 13:50:13','YYYY-MM-DD HH24:MI:SS'),100,245,'N','N','D','N','N','N','Y','72f6fff1-aadd-4a8b-a410-e0eb0dbc948b','N',0,'N','N','N','N')
;

-- Oct 3, 2022, 1:50:13 PM CEST
INSERT INTO AD_Column (AD_Column_ID,Version,Name,Description,Help,AD_Table_ID,ColumnName,FieldLength,IsKey,IsParent,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsEncrypted,AD_Reference_ID,AD_Reference_Value_ID,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,AD_Element_ID,IsUpdateable,IsSelectionColumn,EntityType,IsSyncDatabase,IsAlwaysUpdateable,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsAllowCopy,SeqNoSelection,IsToolbarButton,IsSecure,FKConstraintType,IsHtml) VALUES (215420,0,'Created By','User who created this records','The Created By field indicates the user who created this record.',200367,'CreatedBy',22,'N','N','Y','N','N',0,'N',30,110,0,0,'Y',TO_TIMESTAMP('2022-10-03 13:50:13','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2022-10-03 13:50:13','YYYY-MM-DD HH24:MI:SS'),100,246,'N','N','D','N','N','N','Y','163bd259-8485-4b6f-824f-a71dcd1f3b64','N',0,'N','N','D','N')
;

-- Oct 3, 2022, 1:50:14 PM CEST
INSERT INTO AD_Column (AD_Column_ID,Version,Name,Description,Help,AD_Table_ID,ColumnName,FieldLength,IsKey,IsParent,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsEncrypted,AD_Reference_ID,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,AD_Element_ID,IsUpdateable,IsSelectionColumn,EntityType,IsSyncDatabase,IsAlwaysUpdateable,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsAllowCopy,SeqNoSelection,IsToolbarButton,IsSecure,FKConstraintType,IsHtml) VALUES (215421,0,'Default Logic','Default value hierarchy, separated by ;','The defaults are evaluated in the order of definition, the first not null value becomes the default value of the column. The values are separated by comma or semicolon. a) Literals:. ''Text'' or 123 b) Variables - in format @Variable@ - Login e.g. #Date, #AD_Org_ID, #AD_Tenant_ID - Accounting Schema: e.g. $C_AcctSchema_ID, $C_Calendar_ID - Global defaults: e.g. DateFormat - Window values (all Picks, CheckBoxes, RadioButtons, and DateDoc/DateAcct) c) SQL code with the tag: @SQL=SELECT something AS DefaultValue FROM ... The SQL statement can contain variables.  There can be no other value other than the SQL statement. The default is only evaluated, if no user preference is defined.  Default definitions are ignored for record columns as Key, Parent, Tenant as well as Buttons.',200367,'DefaultValue',2000,'N','N','N','N','N',0,'N',10,0,0,'Y',TO_TIMESTAMP('2022-10-03 13:50:13','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2022-10-03 13:50:13','YYYY-MM-DD HH24:MI:SS'),100,272,'Y','N','D','N','N','N','Y','9fdb08bc-4909-4a31-918a-cdea6b492895','Y',0,'N','N','N','N')
;

-- Oct 3, 2022, 1:50:14 PM CEST
INSERT INTO AD_Column (AD_Column_ID,Version,Name,Description,Help,AD_Table_ID,ColumnName,FieldLength,IsKey,IsParent,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsEncrypted,AD_Reference_ID,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,AD_Element_ID,IsUpdateable,IsSelectionColumn,EntityType,IsSyncDatabase,IsAlwaysUpdateable,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsAllowCopy,SeqNoSelection,IsToolbarButton,IsSecure,FKConstraintType,IsHtml) VALUES (215422,0,'Default Logic 2','Default value hierarchy, separated by ;','The defaults are evaluated in the order of definition, the first not null value becomes the default value of the column. The values are separated by comma or semicolon. a) Literals:. ''Text'' or 123 b) Variables - in format @Variable@ - Login e.g. #Date, #AD_Org_ID, #AD_Tenant_ID - Accounting Schema: e.g. $C_AcctSchema_ID, $C_Calendar_ID - Global defaults: e.g. DateFormat - Window values (all Picks, CheckBoxes, RadioButtons, and DateDoc/DateAcct) c) SQL code with the tag: @SQL=SELECT something AS DefaultValue FROM ... The SQL statement can contain variables.  There can be no other value other than the SQL statement. The default is only evaluated, if no user preference is defined.  Default definitions are ignored for record columns as Key, Parent, Tenant as well as Buttons.',200367,'DefaultValue2',2000,'N','N','N','N','N',0,'N',10,0,0,'Y',TO_TIMESTAMP('2022-10-03 13:50:14','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2022-10-03 13:50:14','YYYY-MM-DD HH24:MI:SS'),100,1529,'Y','N','D','N','N','N','Y','bd9aa128-3eeb-45c0-a915-f963c4aefadc','Y',0,'N','N','N','N')
;

-- Oct 3, 2022, 1:50:14 PM CEST
INSERT INTO AD_Column (AD_Column_ID,Version,Name,Description,Help,AD_Table_ID,ColumnName,FieldLength,IsKey,IsParent,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsEncrypted,AD_Reference_ID,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,AD_Element_ID,IsUpdateable,IsSelectionColumn,EntityType,IsSyncDatabase,IsAlwaysUpdateable,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsAllowCopy,SeqNoSelection,IsToolbarButton,IsSecure,FKConstraintType,IsHtml) VALUES (215423,0,'Description','Optional short description of the record','A description is limited to 255 characters.',200367,'Description',255,'N','N','N','N','N',0,'N',10,0,0,'Y',TO_TIMESTAMP('2022-10-03 13:50:14','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2022-10-03 13:50:14','YYYY-MM-DD HH24:MI:SS'),100,275,'Y','Y','D','N','N','N','Y','26647f92-433c-4b48-b720-7787d40409af','Y',20,'N','N','N','N')
;

-- Oct 3, 2022, 1:50:14 PM CEST
INSERT INTO AD_Column (AD_Column_ID,Version,Name,Description,Help,AD_Table_ID,ColumnName,FieldLength,IsKey,IsParent,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsEncrypted,AD_Reference_ID,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,AD_Element_ID,IsUpdateable,IsSelectionColumn,EntityType,IsSyncDatabase,IsAlwaysUpdateable,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsAllowCopy,SeqNoSelection,IsToolbarButton,IsSecure,FKConstraintType,IsHtml) VALUES (215424,0,'Display Logic','If the Field is displayed, the result determines if the field is actually displayed','format := {expression} [{logic} {expression}]<br> 
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
Strings may be in single quotes (optional)',200367,'DisplayLogic',2000,'N','N','N','N','N',0,'N',14,0,0,'Y',TO_TIMESTAMP('2022-10-03 13:50:14','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2022-10-03 13:50:14','YYYY-MM-DD HH24:MI:SS'),100,283,'Y','N','D','N','N','N','Y','7877065f-67ee-447b-bcad-441299a0cf08','Y',0,'N','N','N','N')
;

-- Oct 3, 2022, 1:50:15 PM CEST
INSERT INTO AD_Column (AD_Column_ID,Version,Name,Description,Help,AD_Table_ID,ColumnName,DefaultValue,FieldLength,IsKey,IsParent,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsEncrypted,AD_Reference_ID,AD_Reference_Value_ID,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,AD_Element_ID,IsUpdateable,IsSelectionColumn,ReadOnlyLogic,EntityType,IsSyncDatabase,IsAlwaysUpdateable,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsAllowCopy,SeqNoSelection,IsToolbarButton,IsSecure,FKConstraintType,IsHtml) VALUES (215425,0,'Entity Type','Dictionary Entity Type; Determines ownership and synchronization','The Entity Types "Dictionary", "iDempiere" and "Application" might be automatically synchronized and customizations deleted or overwritten.  

For customizations, copy the entity and select "User"!',200367,'EntityType','@SQL=SELECT CASE WHEN ''@P|AdempiereSys:N@''=''Y'' THEN ''D'' ELSE get_sysconfig(''DEFAULT_ENTITYTYPE'',''U'',0,0) END FROM Dual',40,'N','N','Y','N','N',0,'N',18,389,0,0,'Y',TO_TIMESTAMP('2022-10-03 13:50:14','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2022-10-03 13:50:14','YYYY-MM-DD HH24:MI:SS'),100,1682,'Y','N','@EntityType@=D & @AD_Chart_Para_ID@>0','D','N','N','N','Y','4772c759-ec8a-4827-bc9c-65a777f601f0','Y',0,'N','N','N','N')
;

-- Oct 3, 2022, 1:50:15 PM CEST
INSERT INTO AD_Column (AD_Column_ID,Version,Name,Description,Help,AD_Table_ID,ColumnName,FieldLength,IsKey,IsParent,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsEncrypted,AD_Reference_ID,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,AD_Element_ID,IsUpdateable,IsSelectionColumn,EntityType,IsSyncDatabase,IsAlwaysUpdateable,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsAllowCopy,SeqNoSelection,IsToolbarButton,IsSecure,FKConstraintType,IsHtml) VALUES (215426,0,'Comment/Help','Comment or Hint','The Help field contains a hint, comment or help about the use of this item.',200367,'Help',2000,'N','N','N','N','N',0,'N',14,0,0,'Y',TO_TIMESTAMP('2022-10-03 13:50:15','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2022-10-03 13:50:15','YYYY-MM-DD HH24:MI:SS'),100,326,'Y','N','D','N','N','N','Y','d5b3a200-5d7f-4a4f-a67c-25e416a30632','Y',0,'N','N','N','N')
;

-- Oct 3, 2022, 1:50:15 PM CEST
INSERT INTO AD_Column (AD_Column_ID,Version,Name,Description,Help,AD_Table_ID,ColumnName,DefaultValue,FieldLength,IsKey,IsParent,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsEncrypted,AD_Reference_ID,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,AD_Element_ID,IsUpdateable,IsSelectionColumn,EntityType,IsSyncDatabase,IsAlwaysUpdateable,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsAllowCopy,SeqNoSelection,IsToolbarButton,IsSecure,FKConstraintType,IsHtml) VALUES (215427,0,'Active','The record is active in the system','There are two methods of making records unavailable in the system: One is to delete the record, the other is to de-activate the record. A de-activated record is not available for selection, but available for reports.
There are two reasons for de-activating and not deleting records:
(1) The system requires the record for audit purposes.
(2) The record is referenced by other records. E.g., you cannot delete a Business Partner, if there are invoices for this partner record existing. You de-activate the Business Partner and prevent that this record is used for future entries.',200367,'IsActive','Y',1,'N','N','Y','N','N',0,'N',20,0,0,'Y',TO_TIMESTAMP('2022-10-03 13:50:15','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2022-10-03 13:50:15','YYYY-MM-DD HH24:MI:SS'),100,348,'Y','N','D','N','N','N','Y','9be75c3d-938b-43c5-852f-e9808ad26422','N',0,'N','N','N','N')
;

-- Oct 3, 2022, 1:50:16 PM CEST
INSERT INTO AD_Column (AD_Column_ID,Version,Name,Description,Help,AD_Table_ID,ColumnName,DefaultValue,FieldLength,IsKey,IsParent,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsEncrypted,AD_Reference_ID,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,AD_Element_ID,IsUpdateable,IsSelectionColumn,EntityType,IsSyncDatabase,IsAlwaysUpdateable,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsAllowCopy,SeqNoSelection,IsToolbarButton,IsSecure,FKConstraintType,IsHtml) VALUES (215428,0,'Auto complete','Automatic completion for text fields','The autocompletion uses all existing values (from the same tenant and organization) of the field.',200367,'IsAutocomplete','N',1,'N','N','Y','N','N',0,'N',20,0,0,'Y',TO_TIMESTAMP('2022-10-03 13:50:15','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2022-10-03 13:50:15','YYYY-MM-DD HH24:MI:SS'),100,53655,'Y','N','D','N','N','N','Y','6b16671b-e6ac-4cdf-af85-5061ec32ec66','Y',0,'N','N','N','N')
;

-- Oct 3, 2022, 1:50:16 PM CEST
INSERT INTO AD_Column (AD_Column_ID,Version,Name,Description,Help,AD_Table_ID,ColumnName,DefaultValue,FieldLength,IsKey,IsParent,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsEncrypted,AD_Reference_ID,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,AD_Element_ID,IsUpdateable,IsSelectionColumn,EntityType,IsSyncDatabase,IsAlwaysUpdateable,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsAllowCopy,SeqNoSelection,IsToolbarButton,IsSecure,FKConstraintType,IsHtml) VALUES (215429,0,'Centrally maintained','Information maintained in System Element table','The Centrally Maintained checkbox indicates if the Name, Description and Help maintained in ''System Element'' table  or ''Window'' table.',200367,'IsCentrallyMaintained','Y',1,'N','N','Y','N','N',0,'N',20,0,0,'Y',TO_TIMESTAMP('2022-10-03 13:50:16','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2022-10-03 13:50:16','YYYY-MM-DD HH24:MI:SS'),100,362,'Y','N','D','N','N','N','Y','cf65715a-0748-4320-80a6-cc6cc3345c2c','Y',0,'N','N','N','N')
;

-- Oct 3, 2022, 1:50:16 PM CEST
INSERT INTO AD_Column (AD_Column_ID,Version,Name,Description,Help,AD_Table_ID,ColumnName,FieldLength,IsKey,IsParent,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsEncrypted,AD_Reference_ID,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,AD_Element_ID,IsUpdateable,IsSelectionColumn,EntityType,IsSyncDatabase,IsAlwaysUpdateable,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsAllowCopy,SeqNoSelection,IsToolbarButton,IsSecure,FKConstraintType,IsHtml) VALUES (215430,0,'Encrypted','Display or Storage is encrypted','Display encryption (in Window/Tab/Field) - all characters are displayed as ''*'' - in the database it is stored in clear text. You will not be able to report on these columns.<br>
Data storage encryption (in Table/Column) - data is stored encrypted in the database (dangerous!) and you will not be able to report on those columns. Independent from Display encryption.',200367,'IsEncrypted',1,'N','N','Y','N','N',0,'N',20,0,0,'Y',TO_TIMESTAMP('2022-10-03 13:50:16','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2022-10-03 13:50:16','YYYY-MM-DD HH24:MI:SS'),100,374,'Y','N','D','N','N','N','Y','766c1366-3677-4b36-be17-c3fc7ee46e3c','Y',0,'N','N','N','N')
;

-- Oct 3, 2022, 1:50:16 PM CEST
INSERT INTO AD_Column (AD_Column_ID,Version,Name,Description,Help,AD_Table_ID,ColumnName,FieldLength,IsKey,IsParent,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsEncrypted,AD_Reference_ID,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,AD_Element_ID,IsUpdateable,IsSelectionColumn,EntityType,IsSyncDatabase,IsAlwaysUpdateable,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsAllowCopy,SeqNoSelection,IsToolbarButton,IsSecure,FKConstraintType,IsHtml) VALUES (215431,0,'Mandatory','Data entry is required in this column','The field must have a value for the record to be saved to the database.',200367,'IsMandatory',1,'N','N','Y','N','N',0,'N',20,0,0,'Y',TO_TIMESTAMP('2022-10-03 13:50:16','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2022-10-03 13:50:16','YYYY-MM-DD HH24:MI:SS'),100,392,'Y','N','D','N','N','N','Y','214ac1f5-4103-4c44-b2ce-b41f185ba3d8','Y',0,'N','N','N','N')
;

-- Oct 3, 2022, 1:50:17 PM CEST
INSERT INTO AD_Column (AD_Column_ID,Version,Name,Description,Help,AD_Table_ID,ColumnName,FieldLength,IsKey,IsParent,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsEncrypted,AD_Reference_ID,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,AD_Element_ID,IsUpdateable,IsSelectionColumn,EntityType,IsSyncDatabase,IsAlwaysUpdateable,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsAllowCopy,SeqNoSelection,IsToolbarButton,IsSecure,FKConstraintType,IsHtml) VALUES (215432,0,'Range','The parameter is a range of values','The Range checkbox indicates that this parameter is a range of values.',200367,'IsRange',1,'N','N','Y','N','N',0,'N',20,0,0,'Y',TO_TIMESTAMP('2022-10-03 13:50:16','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2022-10-03 13:50:16','YYYY-MM-DD HH24:MI:SS'),100,404,'Y','N','D','N','N','N','Y','7c1837fb-11ae-40f9-aac9-eb51a5aedd79','Y',0,'N','N','N','N')
;

-- Oct 3, 2022, 1:50:17 PM CEST
INSERT INTO AD_Column (AD_Column_ID,Version,Name,Description,Help,AD_Table_ID,ColumnName,FieldLength,IsKey,IsParent,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsEncrypted,AD_Reference_ID,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,AD_Element_ID,IsUpdateable,IsSelectionColumn,EntityType,IsSyncDatabase,IsAlwaysUpdateable,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsAllowCopy,SeqNoSelection,IsToolbarButton,IsSecure,FKConstraintType,IsHtml) VALUES (215433,0,'Name','Alphanumeric identifier of the entity','The name of an entity (record) is used as an default search option in addition to the search key. The name is up to 60 characters in length.',200367,'Name',60,'N','N','Y','Y','Y',0,'N',10,0,0,'Y',TO_TIMESTAMP('2022-10-03 13:50:17','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2022-10-03 13:50:17','YYYY-MM-DD HH24:MI:SS'),100,469,'Y','Y','D','N','N','N','Y','96d0e260-93b5-4c23-a2b8-a1e259a20efe','Y',10,'N','N','N','N')
;

-- Oct 3, 2022, 1:50:17 PM CEST
INSERT INTO AD_Column (AD_Column_ID,Version,Name,Description,Help,AD_Table_ID,ColumnName,FieldLength,IsKey,IsParent,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsEncrypted,AD_Reference_ID,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,AD_Element_ID,IsUpdateable,IsSelectionColumn,EntityType,IsSyncDatabase,IsAlwaysUpdateable,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsAllowCopy,SeqNoSelection,IsToolbarButton,IsSecure,FKConstraintType,IsHtml) VALUES (215434,0,'Read Only Logic','Logic to determine if field is read only (applies only when field is read-write)','format := {expression} [{logic} {expression}]<br> 
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
Strings may be in single quotes (optional)',200367,'ReadOnlyLogic',2000,'N','N','N','N','N',0,'N',14,0,0,'Y',TO_TIMESTAMP('2022-10-03 13:50:17','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2022-10-03 13:50:17','YYYY-MM-DD HH24:MI:SS'),100,1663,'Y','N','D','N','N','N','Y','e9d58035-2e33-47de-953f-23118e73dbb5','Y',0,'N','N','N','N')
;

-- Oct 3, 2022, 1:50:18 PM CEST
INSERT INTO AD_Column (AD_Column_ID,Version,Name,Description,Help,AD_Table_ID,ColumnName,DefaultValue,FieldLength,IsKey,IsParent,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsEncrypted,AD_Reference_ID,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,AD_Element_ID,IsUpdateable,IsSelectionColumn,EntityType,IsSyncDatabase,IsAlwaysUpdateable,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsAllowCopy,SeqNoSelection,IsToolbarButton,IsSecure,FKConstraintType,IsHtml) VALUES (215435,0,'Sequence','Method of ordering records; lowest number comes first','The Sequence indicates the order of records',200367,'SeqNo','@SQL=SELECT NVL(MAX(SeqNo),0)+10 AS DefaultValue FROM AD_Chart_Para WHERE AD_Chart_ID=@AD_Chart_ID@',22,'N','N','Y','N','N',0,'N',11,0,0,'Y',TO_TIMESTAMP('2022-10-03 13:50:17','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2022-10-03 13:50:17','YYYY-MM-DD HH24:MI:SS'),100,566,'Y','N','D','N','N','N','Y','8afb7a36-aebb-4e97-a536-94427b372571','Y',0,'N','N','N','N')
;

-- Oct 3, 2022, 1:50:18 PM CEST
INSERT INTO AD_Column (AD_Column_ID,Version,Name,Description,Help,AD_Table_ID,ColumnName,DefaultValue,FieldLength,IsKey,IsParent,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsEncrypted,AD_Reference_ID,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,AD_Element_ID,IsUpdateable,IsSelectionColumn,EntityType,IsSyncDatabase,IsAlwaysUpdateable,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsAllowCopy,SeqNoSelection,IsToolbarButton,IsSecure,FKConstraintType,IsHtml) VALUES (215436,0,'Updated','Date this record was updated','The Updated field indicates the date that this record was updated.',200367,'Updated','SYSDATE',7,'N','N','Y','N','N',0,'N',16,0,0,'Y',TO_TIMESTAMP('2022-10-03 13:50:18','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2022-10-03 13:50:18','YYYY-MM-DD HH24:MI:SS'),100,607,'N','N','D','N','N','N','Y','d7470734-728a-4410-8582-0c9698f97493','N',0,'N','N','N','N')
;

-- Oct 3, 2022, 1:50:18 PM CEST
INSERT INTO AD_Column (AD_Column_ID,Version,Name,Description,Help,AD_Table_ID,ColumnName,FieldLength,IsKey,IsParent,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsEncrypted,AD_Reference_ID,AD_Reference_Value_ID,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,AD_Element_ID,IsUpdateable,IsSelectionColumn,EntityType,IsSyncDatabase,IsAlwaysUpdateable,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsAllowCopy,SeqNoSelection,IsToolbarButton,IsSecure,FKConstraintType,IsHtml) VALUES (215437,0,'Updated By','User who updated this records','The Updated By field indicates the user who updated this record.',200367,'UpdatedBy',22,'N','N','Y','N','N',0,'N',30,110,0,0,'Y',TO_TIMESTAMP('2022-10-03 13:50:18','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2022-10-03 13:50:18','YYYY-MM-DD HH24:MI:SS'),100,608,'N','N','D','N','N','N','Y','9741d13c-d83a-400f-862b-e33ede58b21c','N',0,'N','N','D','N')
;

-- Oct 3, 2022, 1:50:18 PM CEST
INSERT INTO AD_Column (AD_Column_ID,Version,Name,Description,Help,AD_Table_ID,ColumnName,FieldLength,IsKey,IsParent,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsEncrypted,AD_Reference_ID,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,AD_Element_ID,IsUpdateable,IsSelectionColumn,EntityType,IsSyncDatabase,IsAlwaysUpdateable,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsAllowCopy,SeqNoSelection,IsToolbarButton,IsSecure,FKConstraintType,IsHtml) VALUES (215438,0,'Value Format','Format of the value; Can contain fixed format elements, Variables: "_lLoOaAcCa09"','<B>Validation elements:</B>
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

Example of format "(000)_000-0000"',200367,'VFormat',40,'N','N','N','N','N',0,'N',10,0,0,'Y',TO_TIMESTAMP('2022-10-03 13:50:18','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2022-10-03 13:50:18','YYYY-MM-DD HH24:MI:SS'),100,616,'Y','N','D','N','N','N','Y','fd82cd25-6583-47f9-ad3c-fac23f52e958','Y',0,'N','N','N','N')
;

-- Oct 3, 2022, 1:50:19 PM CEST
INSERT INTO AD_Column (AD_Column_ID,Version,Name,Description,Help,AD_Table_ID,ColumnName,FieldLength,IsKey,IsParent,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsEncrypted,AD_Reference_ID,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,AD_Element_ID,IsUpdateable,IsSelectionColumn,EntityType,IsSyncDatabase,IsAlwaysUpdateable,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsAllowCopy,SeqNoSelection,IsToolbarButton,IsSecure,FKConstraintType,IsHtml) VALUES (215439,0,'Max. Value','Maximum Value for a field','The Maximum Value indicates the highest allowable value for a field',200367,'ValueMax',20,'N','N','N','N','N',0,'N',10,0,0,'Y',TO_TIMESTAMP('2022-10-03 13:50:18','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2022-10-03 13:50:18','YYYY-MM-DD HH24:MI:SS'),100,1059,'Y','N','D','N','N','N','Y','f71ebff4-a955-4d8f-9535-2efd2e092e77','Y',0,'N','N','N','N')
;

-- Oct 3, 2022, 1:50:19 PM CEST
INSERT INTO AD_Column (AD_Column_ID,Version,Name,Description,Help,AD_Table_ID,ColumnName,FieldLength,IsKey,IsParent,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsEncrypted,AD_Reference_ID,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,AD_Element_ID,IsUpdateable,IsSelectionColumn,EntityType,IsSyncDatabase,IsAlwaysUpdateable,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsAllowCopy,SeqNoSelection,IsToolbarButton,IsSecure,FKConstraintType,IsHtml) VALUES (215440,0,'Min. Value','Minimum Value for a field','The Minimum Value indicates the lowest  allowable value for a field.',200367,'ValueMin',20,'N','N','N','N','N',0,'N',10,0,0,'Y',TO_TIMESTAMP('2022-10-03 13:50:19','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2022-10-03 13:50:19','YYYY-MM-DD HH24:MI:SS'),100,1060,'Y','N','D','N','N','N','Y','5a13b6fb-0fc0-40a0-a782-a2ce2731a02b','Y',0,'N','N','N','N')
;

-- Oct 3, 2022, 1:50:33 PM CEST
DELETE FROM AD_Column_Trl WHERE AD_Column_ID=215409
;

-- Oct 3, 2022, 1:50:33 PM CEST
DELETE FROM AD_Column WHERE AD_Column_ID=215409
;

-- Oct 3, 2022, 1:51:16 PM CEST
UPDATE AD_Column SET FKConstraintName='ADElement_ADDashboardPara', FKConstraintType='N',Updated=TO_TIMESTAMP('2022-10-03 13:51:16','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=215413
;

-- Oct 3, 2022, 1:51:16 PM CEST
UPDATE AD_Column SET FKConstraintName='ADReference_ADDashboardPara', FKConstraintType='N',Updated=TO_TIMESTAMP('2022-10-03 13:51:16','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=215415
;

-- Oct 3, 2022, 1:51:16 PM CEST
UPDATE AD_Column SET FKConstraintName='ADReferenceValue_ADDashboardPa', FKConstraintType='N',Updated=TO_TIMESTAMP('2022-10-03 13:51:16','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=215416
;

-- Oct 3, 2022, 1:51:16 PM CEST
UPDATE AD_Column SET FKConstraintName='ADValRule_ADDashboardPara', FKConstraintType='N',Updated=TO_TIMESTAMP('2022-10-03 13:51:16','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=215417
;

-- Oct 3, 2022, 1:51:16 PM CEST
UPDATE AD_Column SET FKConstraintName='EntityType_ADDashboardPara', FKConstraintType='N',Updated=TO_TIMESTAMP('2022-10-03 13:51:16','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=215425
;

-- Oct 3, 2022, 1:51:16 PM CEST
CREATE TABLE AD_Dashboard_Para (AD_Client_ID NUMERIC(10) DEFAULT NULL , AD_Dashboard_Para_ID NUMERIC(10) NOT NULL, AD_Dashboard_Para_UU VARCHAR(36) DEFAULT NULL , AD_Element_ID NUMERIC(10) DEFAULT NULL , AD_Org_ID NUMERIC(10) NOT NULL, AD_Reference_ID NUMERIC(10) NOT NULL, AD_Reference_Value_ID NUMERIC(10) DEFAULT NULL , AD_Val_Rule_ID NUMERIC(10) DEFAULT NULL , ColumnName VARCHAR(30) NOT NULL, Created TIMESTAMP DEFAULT statement_timestamp() NOT NULL, CreatedBy NUMERIC(10) NOT NULL, DefaultValue VARCHAR(2000) DEFAULT NULL , DefaultValue2 VARCHAR(2000) DEFAULT NULL , Description VARCHAR(255) DEFAULT NULL , DisplayLogic VARCHAR(2000) DEFAULT NULL , EntityType VARCHAR(40) NOT NULL, Help VARCHAR(2000) DEFAULT NULL , IsActive CHAR(1) DEFAULT 'Y' CHECK (IsActive IN ('Y','N')) NOT NULL, IsAutocomplete CHAR(1) DEFAULT 'N' CHECK (IsAutocomplete IN ('Y','N')) NOT NULL, IsCentrallyMaintained CHAR(1) DEFAULT 'Y' CHECK (IsCentrallyMaintained IN ('Y','N')) NOT NULL, IsEncrypted CHAR(1) CHECK (IsEncrypted IN ('Y','N')) NOT NULL, IsMandatory CHAR(1) CHECK (IsMandatory IN ('Y','N')) NOT NULL, IsRange CHAR(1) CHECK (IsRange IN ('Y','N')) NOT NULL, Name VARCHAR(60) NOT NULL, ReadOnlyLogic VARCHAR(2000) DEFAULT NULL , SeqNo NUMERIC(10) NOT NULL, Updated TIMESTAMP DEFAULT statement_timestamp() NOT NULL, UpdatedBy NUMERIC(10) NOT NULL, VFormat VARCHAR(40) DEFAULT NULL , ValueMax VARCHAR(20) DEFAULT NULL , ValueMin VARCHAR(20) DEFAULT NULL , CONSTRAINT AD_Dashboard_Para_Key PRIMARY KEY (AD_Dashboard_Para_ID), CONSTRAINT AD_Dashboard_Para_UU_idx UNIQUE (AD_Dashboard_Para_UU))
;

-- Oct 3, 2022, 1:51:16 PM CEST
ALTER TABLE AD_Dashboard_Para ADD CONSTRAINT ADElement_ADDashboardPara FOREIGN KEY (AD_Element_ID) REFERENCES ad_element(ad_element_id) DEFERRABLE INITIALLY DEFERRED
;

-- Oct 3, 2022, 1:51:16 PM CEST
ALTER TABLE AD_Dashboard_Para ADD CONSTRAINT ADReference_ADDashboardPara FOREIGN KEY (AD_Reference_ID) REFERENCES ad_reference(ad_reference_id) DEFERRABLE INITIALLY DEFERRED
;

-- Oct 3, 2022, 1:51:16 PM CEST
ALTER TABLE AD_Dashboard_Para ADD CONSTRAINT ADReferenceValue_ADDashboardPa FOREIGN KEY (AD_Reference_Value_ID) REFERENCES ad_reference(ad_reference_id) DEFERRABLE INITIALLY DEFERRED
;

-- Oct 3, 2022, 1:51:16 PM CEST
ALTER TABLE AD_Dashboard_Para ADD CONSTRAINT ADValRule_ADDashboardPara FOREIGN KEY (AD_Val_Rule_ID) REFERENCES ad_val_rule(ad_val_rule_id) DEFERRABLE INITIALLY DEFERRED
;

-- Oct 3, 2022, 1:51:16 PM CEST
ALTER TABLE AD_Dashboard_Para ADD CONSTRAINT EntityType_ADDashboardPara FOREIGN KEY (EntityType) REFERENCES ad_entitytype(entitytype) DEFERRABLE INITIALLY DEFERRED
;

-- Oct 3, 2022, 1:51:44 PM CEST
INSERT INTO AD_Table (AD_Table_ID,Name,TableName,AccessLevel,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,IsSecurityEnabled,IsDeleteable,IsHighVolume,IsView,EntityType,IsChangeLog,ReplicationType,AD_Table_UU,Processing) VALUES (200368,'Dashboard Parameters Trl','AD_Dashboard_Para_Trl','6',0,0,'Y',TO_TIMESTAMP('2022-10-03 13:51:44','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2022-10-03 13:51:44','YYYY-MM-DD HH24:MI:SS'),100,'N','N','N','N','D','Y','L','94fa4eae-a982-47d9-82c8-f131a5bb45d8','N')
;

-- Oct 3, 2022, 1:51:44 PM CEST
INSERT INTO AD_Sequence (Name,CurrentNext,IsAudited,StartNewYear,Description,IsActive,IsTableID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,AD_Sequence_ID,IsAutoSequence,StartNo,IncrementNo,CurrentNextSys,AD_Sequence_UU) VALUES ('AD_Dashboard_Para_Trl',1000000,'N','N','Table AD_Dashboard_Para_Trl','Y','Y',0,0,TO_TIMESTAMP('2022-10-03 13:51:44','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2022-10-03 13:51:44','YYYY-MM-DD HH24:MI:SS'),100,200436,'Y',1000000,1,200000,'792735b3-4d4e-4bfb-b5e4-e30eefb68b51')
;

-- Oct 3, 2022, 1:51:45 PM CEST
INSERT INTO AD_Column (AD_Column_ID,Version,Name,Description,Help,AD_Table_ID,ColumnName,DefaultValue,FieldLength,IsKey,IsParent,IsMandatory,IsTranslated,IsIdentifier,IsEncrypted,AD_Reference_ID,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,AD_Element_ID,IsUpdateable,IsSelectionColumn,ReadOnlyLogic,EntityType,IsAlwaysUpdateable,AD_Column_UU,IsToolbarButton) VALUES (215441,0.0,'Tenant','Tenant for this installation.','A Tenant is a company or a legal entity. You cannot share data between Tenants.',200368,'AD_Client_ID','@#AD_Client_ID@',10,'N','N','Y','N','N','N',30,0,0,'Y',TO_TIMESTAMP('2022-10-03 13:51:44','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2022-10-03 13:51:44','YYYY-MM-DD HH24:MI:SS'),100,102,'N','N','1=1','D','N','106596fe-b901-4121-a945-87ffabc971c5','N')
;

-- Oct 3, 2022, 1:51:45 PM CEST
INSERT INTO AD_Column (AD_Column_ID,Version,Name,Description,Help,AD_Table_ID,ColumnName,DefaultValue,FieldLength,IsKey,IsParent,IsMandatory,IsTranslated,IsIdentifier,IsEncrypted,AD_Reference_ID,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,AD_Element_ID,IsUpdateable,IsSelectionColumn,EntityType,IsAlwaysUpdateable,AD_Column_UU,IsToolbarButton) VALUES (215442,0.0,'Organization','Organizational entity within tenant','An organization is a unit of your tenant or legal entity - examples are store, department. You can share data between organizations.',200368,'AD_Org_ID','@AD_Org_ID@',10,'N','N','Y','N','N','N',19,0,0,'Y',TO_TIMESTAMP('2022-10-03 13:51:45','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2022-10-03 13:51:45','YYYY-MM-DD HH24:MI:SS'),100,113,'N','N','D','N','519026d9-f261-4189-b6a0-fbf569a74250','N')
;

-- Oct 3, 2022, 1:51:45 PM CEST
INSERT INTO AD_Column (AD_Column_ID,Version,Name,Description,Help,AD_Table_ID,ColumnName,FieldLength,IsKey,IsParent,IsMandatory,IsTranslated,IsIdentifier,IsEncrypted,AD_Reference_ID,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,AD_Element_ID,IsUpdateable,IsSelectionColumn,EntityType,IsAlwaysUpdateable,AD_Column_UU,IsToolbarButton) VALUES (215443,0.0,'Created','Date this record was created','The Created field indicates the date that this record was created.',200368,'Created',7,'N','N','Y','N','N','N',16,0,0,'Y',TO_TIMESTAMP('2022-10-03 13:51:45','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2022-10-03 13:51:45','YYYY-MM-DD HH24:MI:SS'),100,245,'N','N','D','N','14587ab3-f1eb-48c9-bd32-c41ddb14b9ab','N')
;

-- Oct 3, 2022, 1:51:45 PM CEST
INSERT INTO AD_Column (AD_Column_ID,Version,Name,Description,Help,AD_Table_ID,ColumnName,FieldLength,IsKey,IsParent,IsMandatory,IsTranslated,IsIdentifier,IsEncrypted,AD_Reference_ID,AD_Reference_Value_ID,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,AD_Element_ID,IsUpdateable,IsSelectionColumn,EntityType,IsAlwaysUpdateable,AD_Column_UU,IsToolbarButton) VALUES (215444,0.0,'Created By','User who created this records','The Created By field indicates the user who created this record.',200368,'CreatedBy',10,'N','N','Y','N','N','N',30,110,0,0,'Y',TO_TIMESTAMP('2022-10-03 13:51:45','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2022-10-03 13:51:45','YYYY-MM-DD HH24:MI:SS'),100,246,'N','N','D','N','fc6553f4-4a4f-42fc-b536-31931a907525','N')
;

-- Oct 3, 2022, 1:51:46 PM CEST
INSERT INTO AD_Column (AD_Column_ID,Version,Name,Description,Help,AD_Table_ID,ColumnName,FieldLength,IsKey,IsParent,IsMandatory,IsTranslated,IsIdentifier,IsEncrypted,AD_Reference_ID,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,AD_Element_ID,IsUpdateable,IsSelectionColumn,EntityType,IsAlwaysUpdateable,AD_Column_UU,IsToolbarButton) VALUES (215445,0.0,'Updated','Date this record was updated','The Updated field indicates the date that this record was updated.',200368,'Updated',7,'N','N','Y','N','N','N',16,0,0,'Y',TO_TIMESTAMP('2022-10-03 13:51:45','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2022-10-03 13:51:45','YYYY-MM-DD HH24:MI:SS'),100,607,'N','N','D','N','606d3da9-27e9-4fad-8072-c1ce47ca2e27','N')
;

-- Oct 3, 2022, 1:51:46 PM CEST
INSERT INTO AD_Column (AD_Column_ID,Version,Name,Description,Help,AD_Table_ID,ColumnName,FieldLength,IsKey,IsParent,IsMandatory,IsTranslated,IsIdentifier,IsEncrypted,AD_Reference_ID,AD_Reference_Value_ID,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,AD_Element_ID,IsUpdateable,IsSelectionColumn,EntityType,IsAlwaysUpdateable,AD_Column_UU,IsToolbarButton) VALUES (215446,0.0,'Updated By','User who updated this records','The Updated By field indicates the user who updated this record.',200368,'UpdatedBy',10,'N','N','Y','N','N','N',30,110,0,0,'Y',TO_TIMESTAMP('2022-10-03 13:51:46','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2022-10-03 13:51:46','YYYY-MM-DD HH24:MI:SS'),100,608,'N','N','D','N','77ae1d16-1960-407a-8e77-5e49ab5bddd3','N')
;

-- Oct 3, 2022, 1:51:46 PM CEST
INSERT INTO AD_Column (AD_Column_ID,Version,Name,Description,Help,AD_Table_ID,ColumnName,DefaultValue,FieldLength,IsKey,IsParent,IsMandatory,IsTranslated,IsIdentifier,IsEncrypted,AD_Reference_ID,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,AD_Element_ID,IsUpdateable,IsSelectionColumn,EntityType,IsAlwaysUpdateable,AD_Column_UU,IsToolbarButton) VALUES (215447,0.0,'Active','The record is active in the system','There are two methods of making records unavailable in the system: One is to delete the record, the other is to de-activate the record. A de-activated record is not available for selection, but available for reports.
There are two reasons for de-activating and not deleting records:
(1) The system requires the record for audit purposes.
(2) The record is referenced by other records. E.g., you cannot delete a Business Partner, if there are invoices for this partner record existing. You de-activate the Business Partner and prevent that this record is used for future entries.',200368,'IsActive','Y',1,'N','N','Y','N','N','N',20,0,0,'Y',TO_TIMESTAMP('2022-10-03 13:51:46','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2022-10-03 13:51:46','YYYY-MM-DD HH24:MI:SS'),100,348,'Y','N','D','N','35c2edbd-d15d-45d3-b3de-90e1553c7f16','N')
;

-- Oct 3, 2022, 1:51:47 PM CEST
INSERT INTO AD_Column (AD_Column_ID,Version,Name,AD_Table_ID,ColumnName,FieldLength,IsKey,IsParent,IsMandatory,IsTranslated,IsIdentifier,IsEncrypted,AD_Reference_ID,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,AD_Element_ID,IsUpdateable,IsSelectionColumn,EntityType,IsAlwaysUpdateable,AD_Column_UU,IsToolbarButton,FKConstraintType) VALUES (215448,0.0,'Dashboard Parameters',200368,'AD_Dashboard_Para_ID',10,'N','Y','Y','N','N','N',30,0,0,'Y',TO_TIMESTAMP('2022-10-03 13:51:46','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2022-10-03 13:51:46','YYYY-MM-DD HH24:MI:SS'),100,203687,'N','N','D','N','0e98af07-ad61-4e5a-ac9e-49392fe05883','N','C')
;

-- Oct 3, 2022, 1:51:47 PM CEST
INSERT INTO AD_Element (AD_Element_ID,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,ColumnName,Name,PrintName,EntityType,AD_Element_UU) VALUES (203689,0,0,'Y',TO_TIMESTAMP('2022-10-03 13:51:47','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2022-10-03 13:51:47','YYYY-MM-DD HH24:MI:SS'),100,'AD_Dashboard_Para_Trl_UU','AD_Dashboard_Para_Trl_UU','AD_Dashboard_Para_Trl_UU','D','afbbf88d-6e14-4cd6-9413-9cb482967dcf')
;

-- Oct 3, 2022, 1:51:47 PM CEST
INSERT INTO AD_Column (AD_Column_ID,Version,Name,AD_Table_ID,ColumnName,FieldLength,IsKey,IsParent,IsMandatory,IsTranslated,IsIdentifier,IsEncrypted,AD_Reference_ID,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,AD_Element_ID,IsUpdateable,IsSelectionColumn,EntityType,IsAlwaysUpdateable,AD_Column_UU,IsToolbarButton) VALUES (215449,0.0,'AD_Dashboard_Para_Trl_UU',200368,'AD_Dashboard_Para_Trl_UU',36,'N','N','N','N','N','N',10,0,0,'Y',TO_TIMESTAMP('2022-10-03 13:51:47','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2022-10-03 13:51:47','YYYY-MM-DD HH24:MI:SS'),100,203689,'Y','N','D','N','41bc0469-4479-4f4c-bc87-3a12b53d77aa','N')
;

-- Oct 3, 2022, 1:51:47 PM CEST
INSERT INTO AD_Column (AD_Column_ID,Version,Name,Description,Help,AD_Table_ID,ColumnName,FieldLength,IsKey,IsParent,IsMandatory,IsTranslated,IsIdentifier,IsEncrypted,AD_Reference_ID,AD_Reference_Value_ID,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,AD_Element_ID,IsUpdateable,IsSelectionColumn,EntityType,IsAlwaysUpdateable,AD_Column_UU,IsToolbarButton) VALUES (215450,0.0,'Language','Language for this entity','The Language identifies the language to use for display and formatting',200368,'AD_Language',6,'N','Y','Y','N','N','N',18,106,0,0,'Y',TO_TIMESTAMP('2022-10-03 13:51:47','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2022-10-03 13:51:47','YYYY-MM-DD HH24:MI:SS'),100,109,'N','N','D','N','522a9fdc-38b0-49a5-8459-658898140fd2','N')
;

-- Oct 3, 2022, 1:51:48 PM CEST
INSERT INTO AD_Column (AD_Column_ID,Version,Name,Description,Help,AD_Table_ID,ColumnName,DefaultValue,FieldLength,IsKey,IsParent,IsMandatory,IsTranslated,IsIdentifier,IsEncrypted,AD_Reference_ID,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,AD_Element_ID,IsUpdateable,IsSelectionColumn,EntityType,IsAlwaysUpdateable,AD_Column_UU,IsToolbarButton) VALUES (215451,0.0,'Translated','This column is translated','The Translated checkbox indicates if this column is translated.',200368,'IsTranslated','N',1,'N','N','Y','N','N','N',20,0,0,'Y',TO_TIMESTAMP('2022-10-03 13:51:47','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2022-10-03 13:51:47','YYYY-MM-DD HH24:MI:SS'),100,420,'Y','N','D','N','058b97da-e7b8-41ec-90be-fb57befb1bee','N')
;

-- Oct 3, 2022, 1:51:48 PM CEST
INSERT INTO AD_Column (AD_Column_ID,Version,Name,Description,Help,AD_Table_ID,ColumnName,FieldLength,IsKey,IsParent,IsMandatory,IsTranslated,IsIdentifier,IsEncrypted,AD_Reference_ID,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,AD_Element_ID,IsUpdateable,IsSelectionColumn,EntityType,IsAlwaysUpdateable,AD_Column_UU,SeqNoSelection,IsToolbarButton) VALUES (215452,0.0,'Name','Alphanumeric identifier of the entity','The name of an entity (record) is used as an default search option in addition to the search key. The name is up to 60 characters in length.',200368,'Name',60,'N','N','Y','N','Y','N',10,0,0,'Y',TO_TIMESTAMP('2022-10-03 13:51:48','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2022-10-03 13:51:48','YYYY-MM-DD HH24:MI:SS'),100,469,'Y','Y','D','N','72c62de5-7dbb-4408-8500-9372c1f1112a',10,'N')
;

-- Oct 3, 2022, 1:51:48 PM CEST
INSERT INTO AD_TableIndex (AD_Client_ID,AD_Org_ID,AD_TableIndex_ID,AD_TableIndex_UU,Created,CreatedBy,EntityType,IsActive,Name,Updated,UpdatedBy,AD_Table_ID,IsCreateConstraint,IsUnique,Processing,IsKey) VALUES (0,0,201132,'80d41ab5-5694-49dc-a8a8-4691873b15ac',TO_TIMESTAMP('2022-10-03 13:51:48','YYYY-MM-DD HH24:MI:SS'),100,'D','Y','AD_Dashboard_Para_Trl_pkey',TO_TIMESTAMP('2022-10-03 13:51:48','YYYY-MM-DD HH24:MI:SS'),100,200368,'Y','Y','N','Y')
;

-- Oct 3, 2022, 1:51:48 PM CEST
INSERT INTO AD_IndexColumn (AD_Client_ID,AD_Org_ID,AD_IndexColumn_ID,AD_IndexColumn_UU,Created,CreatedBy,EntityType,IsActive,Updated,UpdatedBy,AD_Column_ID,AD_TableIndex_ID,SeqNo) VALUES (0,0,201517,'6ff91940-1f7a-4c76-8447-26ab57ca260e',TO_TIMESTAMP('2022-10-03 13:51:48','YYYY-MM-DD HH24:MI:SS'),100,'D','Y',TO_TIMESTAMP('2022-10-03 13:51:48','YYYY-MM-DD HH24:MI:SS'),100,215450,201132,1)
;

-- Oct 3, 2022, 1:51:49 PM CEST
INSERT INTO AD_IndexColumn (AD_Client_ID,AD_Org_ID,AD_IndexColumn_ID,AD_IndexColumn_UU,Created,CreatedBy,EntityType,IsActive,Updated,UpdatedBy,AD_Column_ID,AD_TableIndex_ID,SeqNo) VALUES (0,0,201518,'0ea5293e-2c91-4819-87d9-7e2f08c91f6f',TO_TIMESTAMP('2022-10-03 13:51:48','YYYY-MM-DD HH24:MI:SS'),100,'D','Y',TO_TIMESTAMP('2022-10-03 13:51:48','YYYY-MM-DD HH24:MI:SS'),100,215448,201132,2)
;

-- Oct 3, 2022, 1:53:04 PM CEST
UPDATE AD_Column SET IsAllowCopy='N', FKConstraintName='ADClient_ADDashboardParaTrl', FKConstraintType='N',Updated=TO_TIMESTAMP('2022-10-03 13:53:04','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=215441
;

-- Oct 3, 2022, 1:53:04 PM CEST
UPDATE AD_Column SET IsUpdateable='N', FKConstraintName='ADDashboardPara_ADDashboardPar', FKConstraintType='C',Updated=TO_TIMESTAMP('2022-10-03 13:53:04','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=215448
;

-- Oct 3, 2022, 1:53:04 PM CEST
UPDATE AD_Column SET IsUpdateable='N', FKConstraintName='ADLanguage_ADDashboardParaTrl', FKConstraintType='N',Updated=TO_TIMESTAMP('2022-10-03 13:53:04','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=215450
;

-- Oct 3, 2022, 1:53:04 PM CEST
UPDATE AD_Column SET IsAllowCopy='N', FKConstraintName='ADOrg_ADDashboardParaTrl', FKConstraintType='N',Updated=TO_TIMESTAMP('2022-10-03 13:53:04','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=215442
;

-- Oct 3, 2022, 1:53:04 PM CEST
UPDATE AD_Column SET IsAllowCopy='N', FKConstraintName='CreatedBy_ADDashboardParaTrl', FKConstraintType='N',Updated=TO_TIMESTAMP('2022-10-03 13:53:04','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=215444
;

-- Oct 3, 2022, 1:53:04 PM CEST
UPDATE AD_Column SET IsAllowCopy='N', FKConstraintName='UpdatedBy_ADDashboardParaTrl', FKConstraintType='N',Updated=TO_TIMESTAMP('2022-10-03 13:53:04','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=215446
;

-- Oct 3, 2022, 1:53:04 PM CEST
CREATE TABLE AD_Dashboard_Para_Trl (AD_Client_ID NUMERIC(10) NOT NULL, AD_Dashboard_Para_ID NUMERIC(10) NOT NULL, AD_Dashboard_Para_Trl_UU VARCHAR(36) DEFAULT NULL , AD_Language VARCHAR(6) NOT NULL, AD_Org_ID NUMERIC(10) NOT NULL, Created TIMESTAMP NOT NULL, CreatedBy NUMERIC(10) NOT NULL, IsActive CHAR(1) DEFAULT 'Y' CHECK (IsActive IN ('Y','N')) NOT NULL, IsTranslated CHAR(1) DEFAULT 'N' CHECK (IsTranslated IN ('Y','N')) NOT NULL, Name VARCHAR(60) NOT NULL, Updated TIMESTAMP NOT NULL, UpdatedBy NUMERIC(10) NOT NULL, CONSTRAINT AD_Dashboard_Para_Trl_UU_idx UNIQUE (AD_Dashboard_Para_Trl_UU))
;

-- Oct 3, 2022, 1:53:04 PM CEST
ALTER TABLE AD_Dashboard_Para_Trl ADD CONSTRAINT ADClient_ADDashboardParaTrl FOREIGN KEY (AD_Client_ID) REFERENCES ad_client(ad_client_id) DEFERRABLE INITIALLY DEFERRED
;

-- Oct 3, 2022, 1:53:04 PM CEST
ALTER TABLE AD_Dashboard_Para_Trl ADD CONSTRAINT ADDashboardPara_ADDashboardPar FOREIGN KEY (AD_Dashboard_Para_ID) REFERENCES ad_dashboard_para(ad_dashboard_para_id) ON DELETE CASCADE DEFERRABLE INITIALLY DEFERRED
;

-- Oct 3, 2022, 1:53:04 PM CEST
ALTER TABLE AD_Dashboard_Para_Trl ADD CONSTRAINT ADLanguage_ADDashboardParaTrl FOREIGN KEY (AD_Language) REFERENCES ad_language(ad_language) DEFERRABLE INITIALLY DEFERRED
;

-- Oct 3, 2022, 1:53:04 PM CEST
ALTER TABLE AD_Dashboard_Para_Trl ADD CONSTRAINT ADOrg_ADDashboardParaTrl FOREIGN KEY (AD_Org_ID) REFERENCES ad_org(ad_org_id) DEFERRABLE INITIALLY DEFERRED
;

-- Oct 3, 2022, 1:53:04 PM CEST
ALTER TABLE AD_Dashboard_Para_Trl ADD CONSTRAINT CreatedBy_ADDashboardParaTrl FOREIGN KEY (CreatedBy) REFERENCES ad_user(ad_user_id) DEFERRABLE INITIALLY DEFERRED
;

-- Oct 3, 2022, 1:53:04 PM CEST
ALTER TABLE AD_Dashboard_Para_Trl ADD CONSTRAINT UpdatedBy_ADDashboardParaTrl FOREIGN KEY (UpdatedBy) REFERENCES ad_user(ad_user_id) DEFERRABLE INITIALLY DEFERRED
;

-- Oct 3, 2022, 1:53:17 PM CEST
ALTER TABLE AD_Dashboard_Para_Trl ADD CONSTRAINT AD_Dashboard_Para_Trl_pkey PRIMARY KEY (AD_Language,AD_Dashboard_Para_ID)
;

-- Oct 3, 2022, 2:04:50 PM CEST
INSERT INTO AD_Table (AD_Table_ID,Name,TableName,LoadSeq,AccessLevel,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,IsSecurityEnabled,IsDeleteable,IsHighVolume,IsView,EntityType,ImportTable,IsChangeLog,ReplicationType,CopyColumnsFromTable,IsCentrallyMaintained,AD_Table_UU,Processing,DatabaseViewDrop,CopyComponentsFromView,CreateWindowFromTable,IsShowInDrillOptions) VALUES (200369,'Dashboard Parameters Charts','AD_Dashboard_Para_Chart',0,'6',0,0,'Y',TO_TIMESTAMP('2022-10-03 14:04:49','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2022-10-03 14:04:49','YYYY-MM-DD HH24:MI:SS'),100,'N','Y','N','N','D','N','Y','L','N','Y','d3d43f58-c281-49a2-a11e-52e7bd3d8235','N','N','N','N','N')
;

-- Oct 3, 2022, 2:04:51 PM CEST
INSERT INTO AD_Sequence (Name,CurrentNext,IsAudited,StartNewYear,Description,IsActive,IsTableID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,AD_Sequence_ID,IsAutoSequence,StartNo,IncrementNo,CurrentNextSys,AD_Sequence_UU) VALUES ('AD_Dashboard_Para_Chart',1000000,'N','N','Table AD_Dashboard_Para_Chart','Y','Y',0,0,TO_TIMESTAMP('2022-10-03 14:04:50','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2022-10-03 14:04:50','YYYY-MM-DD HH24:MI:SS'),100,200437,'Y',1000000,1,200000,'ea9e2b05-729d-4eaa-8d98-4274d71db6de')
;

