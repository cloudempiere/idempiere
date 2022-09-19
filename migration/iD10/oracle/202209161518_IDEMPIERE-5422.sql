-- IDEMPIERE-5422
SELECT register_migration_script('202209161518_IDEMPIERE-5422.sql') FROM dual;

SET SQLBLANKLINES ON
SET DEFINE OFF

-- Sep 16, 2022, 3:18:47 PM CEST
INSERT INTO AD_Element (AD_Element_ID,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,ColumnName,Name,Description,Help,PrintName,EntityType,AD_Element_UU) VALUES (203672,0,0,'Y',TO_TIMESTAMP('2022-09-16 15:18:47','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2022-09-16 15:18:47','YYYY-MM-DD HH24:MI:SS'),100,'pa_goal_set_MeasureActual','Actual','Actual value that has been measured.','The Measure Actual indicates the actual measured value. The measured values are used in determining if a performance goal has been met','Actual','D','5159ddfb-63a1-4d58-8384-2631c5c6cd0b')
;

-- Sep 16, 2022, 4:23:17 PM CEST
INSERT INTO AD_Element (AD_Element_ID,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,ColumnName,Name,Description,Help,PrintName,EntityType,AD_Element_UU) VALUES (203673,0,0,'Y',TO_TIMESTAMP('2022-09-16 16:23:17','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2022-09-16 16:23:17','YYYY-MM-DD HH24:MI:SS'),100,'pa_goal_set_MeasureTarget','Target','Actual value that has been measured.','The Measure Actual indicates the actual measured value. The measured values are used in determining if a performance goal has been met','Target','D','782457ef-4e59-469d-a48a-91e63657137f')
;

-- Sep 16, 2022, 4:24:13 PM CEST
INSERT INTO AD_Element (AD_Element_ID,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,ColumnName,Name,PrintName,EntityType,AD_Element_UU) VALUES (203674,0,0,'Y',TO_TIMESTAMP('2022-09-16 16:24:13','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2022-09-16 16:24:13','YYYY-MM-DD HH24:MI:SS'),100,'pa_goal_set_GoalPerformance','Goal %','Goal %','D','f34bff19-e624-44d1-b0a6-06d9de7389c2')
;

-- Sep 16, 2022, 4:25:03 PM CEST
UPDATE AD_Element SET Description='Target achievement in percents', Help='The Goal Performance indicates the target achievement from 0 to 100%.',Updated=TO_TIMESTAMP('2022-09-16 16:25:03','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Element_ID=203674
;

-- Sep 16, 2022, 4:25:03 PM CEST
UPDATE AD_Column SET ColumnName='pa_goal_set_GoalPerformance', Name='Goal %', Description='Target achievement in percents', Help='The Goal Performance indicates the target achievement from 0 to 100%.', Placeholder=NULL WHERE AD_Element_ID=203674
;

-- Sep 16, 2022, 4:25:03 PM CEST
UPDATE AD_Process_Para SET ColumnName='pa_goal_set_GoalPerformance', Name='Goal %', Description='Target achievement in percents', Help='The Goal Performance indicates the target achievement from 0 to 100%.', AD_Element_ID=203674 WHERE UPPER(ColumnName)='PA_GOAL_SET_GOALPERFORMANCE' AND IsCentrallyMaintained='Y' AND AD_Element_ID IS NULL
;

-- Sep 16, 2022, 4:25:03 PM CEST
UPDATE AD_Process_Para SET ColumnName='pa_goal_set_GoalPerformance', Name='Goal %', Description='Target achievement in percents', Help='The Goal Performance indicates the target achievement from 0 to 100%.', Placeholder=NULL WHERE AD_Element_ID=203674 AND IsCentrallyMaintained='Y'
;

-- Sep 16, 2022, 4:25:03 PM CEST
UPDATE AD_InfoColumn SET ColumnName='pa_goal_set_GoalPerformance', Name='Goal %', Description='Target achievement in percents', Help='The Goal Performance indicates the target achievement from 0 to 100%.', Placeholder=NULL WHERE AD_Element_ID=203674 AND IsCentrallyMaintained='Y'
;

-- Sep 16, 2022, 4:25:03 PM CEST
UPDATE AD_Field SET Name='Goal %', Description='Target achievement in percents', Help='The Goal Performance indicates the target achievement from 0 to 100%.', Placeholder=NULL WHERE AD_Column_ID IN (SELECT AD_Column_ID FROM AD_Column WHERE AD_Element_ID=203674) AND IsCentrallyMaintained='Y'
;

-- Sep 16, 2022, 4:26:01 PM CEST
INSERT INTO AD_Element (AD_Element_ID,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,ColumnName,Name,PrintName,EntityType,AD_Element_UU) VALUES (203675,0,0,'Y',TO_TIMESTAMP('2022-09-16 16:26:01','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2022-09-16 16:26:01','YYYY-MM-DD HH24:MI:SS'),100,'pa_goal_set_GoalRelativeChange','Change %','Change %','D','2e0ecd3a-2a82-494d-bf62-2c75f485fb0a')
;

