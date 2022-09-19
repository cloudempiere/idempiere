/**********************************************************************
* This file is part of iDempiere ERP Open Source                      *
* http://www.idempiere.org                                            *
*                                                                     *
* Copyright (C) Contributors                                          *
*                                                                     *
* This program is free software; you can redistribute it and/or       *
* modify it under the terms of the GNU General Public License         *
* as published by the Free Software Foundation; either version 2      *
* of the License, or (at your option) any later version.              *
*                                                                     *
* This program is distributed in the hope that it will be useful,     *
* but WITHOUT ANY WARRANTY; without even the implied warranty of      *
* MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the        *
* GNU General Public License for more details.                        *
*                                                                     *
* You should have received a copy of the GNU General Public License   *
* along with this program; if not, write to the Free Software         *
* Foundation, Inc., 51 Franklin Street, Fifth Floor, Boston,          *
* MA 02110-1301, USA.                                                 *
*                                                                     *
* Contributors:                                                       *
* - Igor Pojzl, Cloudempiere                                          *
* - Peter Takacs, Cloudempiere                                        *
**********************************************************************/
package org.adempiere.webui.dashboard;

import org.adempiere.util.ContextRunnable;
import org.adempiere.webui.apps.AEnv;
import org.adempiere.webui.apps.DesktopRunnable;
import org.adempiere.webui.apps.graph.WPAGoalSetPanel;
import org.adempiere.webui.apps.graph.WPerformanceIndicator.Options;
import org.adempiere.webui.util.ServerPushTemplate;
import org.compiere.Adempiere;
import org.compiere.model.MGoal;
import org.compiere.model.MGoalSet;
import org.compiere.model.MSysConfig;
import org.compiere.util.Env;
import org.zkoss.zk.au.out.AuScript;
import org.zkoss.zk.ui.Component;
import org.zkoss.zk.ui.Executions;
import org.zkoss.zk.ui.Page;
import org.zkoss.zk.ui.event.Events;
import org.zkoss.zk.ui.util.Clients;

/**
 * @author Peter Takacs, Cloudempiere
 */
public class DPPerformanceGoalSet extends DashboardPanel {

	private static final String ON_POST_RENDER_ATTR = "onPostRender.Event.Posted";
	/**
	 * 
	 */
	private static final long serialVersionUID = -8878665031716441912L;

	private WPAGoalSetPanel paPanel;
	private int goalSetID;
	
	public DPPerformanceGoalSet(int goalSetID)
	{
		super();
		setSclass("performance-widget");
		// have to add at least a child component, other it will be remove from DashboardController
		// and can't update when finish load data
		this.goalSetID = goalSetID;
		paPanel = new WPAGoalSetPanel();
		appendChild(paPanel);
		Adempiere.getThreadPoolExecutor().submit(new DesktopRunnable(new LoadPerfomanceData(this), Executions.getCurrent().getDesktop()));
	}
	
	static class LoadPerfomanceData extends ContextRunnable{
		private DPPerformanceGoalSet parentCtr;
		public LoadPerfomanceData (DPPerformanceGoalSet parentCtr){
			this.parentCtr = parentCtr;
		}
		
		@Override
		protected void doRun() {
			MGoal [] performanceData = MGoalSet.getGoalsFromAssignments(Env.getCtx(), parentCtr.goalSetID);

			AEnv.executeAsyncDesktopTask(new Runnable() {
				@Override
				public void run() {
					if (performanceData !=  null && performanceData.length > 0){
						parentCtr.paPanel.setGoals(performanceData, (Options)null);
						if (parentCtr.getAttribute(ON_POST_RENDER_ATTR) == null) {
							parentCtr.setAttribute(ON_POST_RENDER_ATTR, Boolean.TRUE);
							Events.echoEvent("onPostRender", parentCtr, null);
						}
					}
				}
			});
			
		}
		
	}
	
	public void refresh(ServerPushTemplate template) {
		super.refresh(template);
		if (Executions.getCurrent() != null) {
			if (this.getAttribute(ON_POST_RENDER_ATTR) == null && paPanel.getChildren().size() > 0) {
				setAttribute(ON_POST_RENDER_ATTR, Boolean.TRUE);
				Events.echoEvent("onPostRender", this, null);
			}
		}
	}
	
	@Override
	public void onPageAttached(Page newpage, Page oldpage) {
		super.onPageAttached(newpage, oldpage);
		if (newpage != null) {
			if (Executions.getCurrent() != null) {
				if (this.getAttribute(ON_POST_RENDER_ATTR) == null && paPanel.getChildren().size() > 0) {
					setAttribute(ON_POST_RENDER_ATTR, Boolean.TRUE);
					Events.echoEvent("onPostRender", this, null);
				}
			}
		}
	}

	//adjust window height to match grid height
	public void onPostRender() 
	{
		removeAttribute(ON_POST_RENDER_ATTR);
		if (this.getFirstChild() != null)
		{
			int timeout = MSysConfig.getIntValue(MSysConfig.ZK_DASHBOARD_PERFORMANCE_TIMEOUT, 500, Env.getAD_Client_ID(Env.getCtx()));
			Component grid = this.getFirstChild().getFirstChild();
			String script = "setTimeout(function() { let grid = jq('#" + grid.getUuid() + "');";
			script = script + "grid.parent().height(grid.css('height'));}, " + timeout + ");";
			if (Executions.getCurrent() != null)
				Clients.response(new AuScript(script));
			this.getFirstChild().invalidate();
		}
	}
}
