-- CLDE-723
SELECT register_migration_script('202209291430_PlaceholderForTicket.sql') FROM dual;

-- Sep 29, 2022, 2:30:01 PM CEST
INSERT INTO AD_Process (AD_Process_ID,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,Name,IsReport,Value,IsDirectPrint,Classname,AccessLevel,EntityType,Statistic_Count,Statistic_Seconds,IsBetaFunctionality,ShowHelp,CopyFromProcess,AD_Process_UU,AllowMultipleExecution) VALUES (200144,0,0,'Y',TO_TIMESTAMP('2022-09-29 14:30:01','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2022-09-29 14:30:01','YYYY-MM-DD HH24:MI:SS'),100,'Update Dashboard Contents','N','10000000','N','org.compiere.process.UpdateDashboardContents','6','D',0,0,'N','Y','N','e97e984c-e411-44c9-ac44-bef5797bb7ef','P')
;

-- Sep 29, 2022, 2:30:14 PM CEST
UPDATE AD_Process SET Value='UpdateDashboardContents',Updated=TO_TIMESTAMP('2022-09-29 14:30:14','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Process_ID=200144
;

-- Sep 29, 2022, 2:32:43 PM CEST
INSERT INTO AD_Process_Para (AD_Process_Para_ID,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,Name,AD_Process_ID,SeqNo,AD_Reference_ID,IsRange,FieldLength,IsMandatory,DefaultValue,ColumnName,IsCentrallyMaintained,EntityType,AD_Element_ID,DisplayLogic,AD_Process_Para_UU,IsEncrypted,IsAutocomplete) VALUES (200409,0,0,'Y',TO_TIMESTAMP('2022-09-29 14:32:42','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2022-09-29 14:32:42','YYYY-MM-DD HH24:MI:SS'),100,'Chart',200144,10,19,'N',22,'N','@AD_Chart_ID@','AD_Chart_ID','Y','D',54268,'@AD_Chart_ID@ > 0','0086e6e3-a911-475e-9a24-e0808d04f041','N','N')
;

-- Sep 29, 2022, 2:33:15 PM CEST
INSERT INTO AD_Process_Para (AD_Process_Para_ID,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,Name,AD_Process_ID,SeqNo,AD_Reference_ID,IsRange,FieldLength,IsMandatory,DefaultValue,ColumnName,IsCentrallyMaintained,EntityType,AD_Element_ID,DisplayLogic,AD_Process_Para_UU,IsEncrypted,MandatoryLogic,IsAutocomplete) VALUES (200410,0,0,'Y',TO_TIMESTAMP('2022-09-29 14:33:14','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2022-09-29 14:33:14','YYYY-MM-DD HH24:MI:SS'),100,'Status Line',200144,20,19,'N',22,'N','@AD_StatusLine_ID@','AD_StatusLine_ID','Y','D',202635,'@AD_StatusLine_ID@ > 0','0fc7c1c8-df4f-4b35-98c0-fb0e8cc1bce4','N','@AD_StatusLine_ID@ > 0','N')
;

-- Sep 29, 2022, 2:33:54 PM CEST
INSERT INTO AD_Process_Para (AD_Process_Para_ID,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,Name,Description,Help,AD_Process_ID,SeqNo,AD_Reference_ID,IsRange,FieldLength,IsMandatory,DefaultValue,ColumnName,IsCentrallyMaintained,EntityType,AD_Element_ID,DisplayLogic,AD_Process_Para_UU,IsEncrypted,MandatoryLogic,IsAutocomplete) VALUES (200411,0,0,'Y',TO_TIMESTAMP('2022-09-29 14:33:53','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2022-09-29 14:33:53','YYYY-MM-DD HH24:MI:SS'),100,'Goal','Performance Goal','The Performance Goal indicates what this users performance will be measured against.',200144,30,19,'N',22,'N','@PA_Goal_ID@','PA_Goal_ID','Y','D',1594,'@PA_Goal_ID@ > 0','d5b65985-e79d-44c9-a549-108274912ebe','N','@PA_Goal_ID@ > 0','N')
;

-- Sep 29, 2022, 2:35:18 PM CEST
INSERT INTO AD_ToolBarButton (AD_Client_ID,AD_Org_ID,Created,CreatedBy,ComponentName,IsActive,AD_ToolBarButton_ID,Name,Updated,UpdatedBy,IsCustomization,AD_ToolBarButton_UU,"action",AD_Tab_ID,AD_Process_ID,SeqNo,EntityType) VALUES (0,0,TO_TIMESTAMP('2022-09-29 14:35:18','YYYY-MM-DD HH24:MI:SS'),100,'Update Dashboard Contents','Y',200124,'Update Dashboard Contents',TO_TIMESTAMP('2022-09-29 14:35:18','YYYY-MM-DD HH24:MI:SS'),100,'N','1150e2f2-5e6d-437f-b455-43f0cfedced2','W',367,200144,10,'D')
;

-- Sep 29, 2022, 2:35:53 PM CEST
INSERT INTO AD_ToolBarButton (AD_Client_ID,AD_Org_ID,Created,CreatedBy,ComponentName,IsActive,AD_ToolBarButton_ID,Name,Updated,UpdatedBy,IsCustomization,AD_ToolBarButton_UU,"action",AD_Tab_ID,AD_Process_ID,SeqNo,EntityType) VALUES (0,0,TO_TIMESTAMP('2022-09-29 14:35:53','YYYY-MM-DD HH24:MI:SS'),100,'Update Dashboard Contents','Y',200125,'Update Dashboard Contents',TO_TIMESTAMP('2022-09-29 14:35:53','YYYY-MM-DD HH24:MI:SS'),100,'N','fa068714-ed2e-4588-8291-120c84ad13ee','W',200114,200144,10,'D')
;

-- Sep 29, 2022, 2:36:36 PM CEST
INSERT INTO AD_ToolBarButton (AD_Client_ID,AD_Org_ID,Created,CreatedBy,ComponentName,IsActive,AD_ToolBarButton_ID,Name,Updated,UpdatedBy,IsCustomization,AD_ToolBarButton_UU,"action",AD_Tab_ID,AD_Process_ID,SeqNo,EntityType) VALUES (0,0,TO_TIMESTAMP('2022-09-29 14:36:36','YYYY-MM-DD HH24:MI:SS'),100,'Update Dashboard Contents','Y',200126,'Update Dashboard Contents',TO_TIMESTAMP('2022-09-29 14:36:36','YYYY-MM-DD HH24:MI:SS'),100,'N','f21bfd75-d382-402e-8e8d-4b5d4e51e3f1','W',53339,200144,10,'D')
;

