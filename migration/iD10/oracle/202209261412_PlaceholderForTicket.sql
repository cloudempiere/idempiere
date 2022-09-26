-- CLDE-701
SELECT register_migration_script('202209261412_PlaceholderForTicket.sql') FROM dual;

SET SQLBLANKLINES ON
SET DEFINE OFF

-- Sep 26, 2022, 2:12:34 PM CEST
INSERT INTO AD_Element (AD_Element_ID,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,ColumnName,Name,PrintName,EntityType,AD_Element_UU) VALUES (203681,0,0,'Y',TO_TIMESTAMP('2022-09-26 14:12:34','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2022-09-26 14:12:34','YYYY-MM-DD HH24:MI:SS'),100,'PADashboardRefreshInterval','Dashboard Refresh Interval','Dashboard Refresh Interval','D','8908deb8-5112-4479-9c8a-5f4932fc2ffc')
;

