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
* - Peter Takacs, Cloudempiere                                        *
**********************************************************************/
package org.adempiere.webui.apps.graph;

import java.math.BigDecimal;
import java.math.RoundingMode;
import java.sql.Timestamp;
import java.util.ArrayList;

import org.adempiere.webui.apps.graph.WPerformanceIndicator.Options;
import org.adempiere.webui.component.Grid;
import org.adempiere.webui.component.Panel;
import org.adempiere.webui.component.Row;
import org.adempiere.webui.component.Rows;
import org.adempiere.webui.component.ZkCssHelper;
import org.adempiere.webui.theme.ThemeManager;
import org.compiere.model.MColumn;
import org.compiere.model.MGoal;
import org.compiere.model.MMeasure;
import org.compiere.model.MRefList;
import org.compiere.model.MTable;
import org.compiere.model.M_Element;
import org.compiere.model.PO;
import org.compiere.util.CLogger;
import org.compiere.util.DisplayType;
import org.compiere.util.Env;
import org.compiere.util.KeyNamePair;
import org.compiere.util.Msg;
import org.compiere.util.Util;
import org.zkoss.zhtml.Text;
import org.zkoss.zk.ui.HtmlBasedComponent;
import org.zkoss.zk.ui.event.Event;
import org.zkoss.zk.ui.event.EventListener;
import org.zkoss.zk.ui.event.Events;
import org.zkoss.zul.Cell;
import org.zkoss.zul.Div;
import org.zkoss.zul.Image;
import org.zkoss.zul.Label;
import org.zkoss.zul.Span;

/**
 * 
 * @author Peter Takacs, Cloudempiere
 *
 */
public class WPAGoalSetPanel extends Panel implements EventListener<Event>
{	

	/**
	 * 
	 */
	private static final long serialVersionUID = -6367672112341229048L;
	
	/**************************************************************************
	 * 	Constructor
	 */
	public WPAGoalSetPanel ()
	{
		super ();
	}
	
	public void setGoals (MGoal[] goals, Options options){
		m_goals = goals;		
		init(options);
	}
	
	/** Goals			*/
	private MGoal[] 	m_goals = null;
	/** Column Names for Table			*/
	private ArrayList<KeyNamePair> columns = new ArrayList<KeyNamePair>();
	
	/**	Logger	*/
	private static final CLogger log = CLogger.getCLogger (WPAGoalSetPanel.class);
	
	/**
	 * 	Static/Dynamic Init
	 * @param options 
	 */
	private void init(Options options)
	{
		setSclass("goal-set-panel");
		Grid grid = new Grid();
		grid.setSclass("highlighted-grid");
		appendChild(grid);
		grid.makeNoStrip();

		Rows rows = new Rows();
		grid.appendChild(rows);

		Row row = null;
		for (int i = 0; i < m_goals.length; i++)
		{
			if (row == null || i >= 6)
			{
				row = new Row();
				rows.appendChild(row);
			}
			
			Div div = new Div();
			row.appendChild(div);
			div.setSclass("performance-indicator-box");
			WPerformanceIndicator pi = new WPerformanceIndicator(m_goals[i], options);
			div.appendChild(pi);
			pi.addEventListener(Events.ON_CLICK, this);
			Div titleDiv = new Div();
			titleDiv.setSclass("performance-indicator-title");
			Label label = new Label(pi.getTitle());
			div.appendChild(titleDiv);
			titleDiv.appendChild(label);
		}
		initTable();
	}	//	init

	/**
	 * 	Static/Dynamic Init as Table
	 * @param options 
	 */
	private void initTable()
	{
		Grid grid = new Grid();
		grid.setSclass("table-grid");
		appendChild(grid);
		grid.makeNoStrip();
		initColumns();
		
		Rows rows = new Rows();
		grid.appendChild(rows);

		Row row = null;
		
		// Header row
		row = new Row();
		rows.appendChild(row);
		for(int i = 0; i < columns.size(); i++) {
			KeyNamePair knCell = columns.get(i);
			M_Element element = M_Element.get(Env.getCtx(), knCell.getName());
			String name = element != null ? element.get_Translation(MColumn.COLUMNNAME_Name) : knCell.getName();
			row.appendCellChild(new Text(Msg.parseTranslation(Env.getCtx(), name)), knCell.getKey());
		}
		
		for (MGoal goal : m_goals)
		{
			row = new Row();
			rows.appendChild(row);
			row.setAttribute("PA_Goal_ID", goal.getPA_Goal_ID());
			
			row.appendChild(createCell(goal.getName(), MGoal.Table_Name, MGoal.COLUMNNAME_Name, goal.getPA_Goal_ID(), true, false, false, columns.get(0).getKey(), "font-weight: bold;"));
			row.appendChild(createCell(getPeriod(goal), null, null, columns.get(1).getKey(), null));
			row.appendChild(createCell(goal.getMeasureActual(), MGoal.Table_Name, MGoal.COLUMNNAME_MeasureActual, columns.get(2).getKey(), "font-weight: bold; color: #3B61B9;"));
			row.appendChild(createCell(goal.getMeasureTarget(), MGoal.Table_Name, MGoal.COLUMNNAME_MeasureTarget, columns.get(3).getKey(), "font-weight: bold; color: #3B61B9;"));
			row.appendChild(createCell(calculateChangeGoal(goal),null, null, 0, false, goal.getGoalTargetType().equals(MGoal.GOALTARGETTYPE_PeriodCalculatedActualMeasure), true, columns.get(4).getKey(), null));
		}
	}	//	initAsTable
	
	/**
	 * Initialize ArrayList of KeyNamePair(column span, AD_Element Name)
	 */
	private void initColumns() {
		columns.add(new KeyNamePair(2, "PA_Goal_ID"));
		columns.add(new KeyNamePair(2, "C_Period_ID"));
		columns.add(new KeyNamePair(1, "pa_goal_set_MeasureActual"));
		columns.add(new KeyNamePair(1, "pa_goal_set_MeasureTarget"));
		columns.add(new KeyNamePair(1, "PA_Percentage"));
	}
	
	private Cell createCell(Object value, String tableName, String columnName, int colspan, String style) {
		return this.createCell(value, tableName, columnName, 0, false, false, false, colspan, style);
	}
	
	private Cell createCell(Object value, String tableName, String columnName, int recordID, boolean isClickable, boolean isShowArrow, boolean isPercent, int colspan, String style) {
		
		Cell newCell = new Cell();
		newCell.setColspan(colspan);
		if(!Util.isEmpty(style))
			newCell.setStyle(style);
		
		if(value instanceof HtmlBasedComponent) {
			Div htmlValue = (Div) value;
			newCell.appendChild(htmlValue);
			return newCell;
		}
		
		MTable table = null;
		PO po = null;
		MColumn column = null;
		int referenceID = 0;
		
		if(!Util.isEmpty(columnName) &&  !Util.isEmpty(tableName)) {
			column = MColumn.get(Env.getCtx(), tableName, columnName, null);
			referenceID = column.getAD_Reference_ID();
		}
		
		if(recordID > 0) {
			table = MTable.get(Env.getCtx(), tableName);
			po = table.getPO(recordID, null);
		}
		
		if(referenceID > 0) {
			if (DisplayType.isNumeric(column.getAD_Reference_ID())) {
				newCell.setAlign("right");
				if(value instanceof BigDecimal) {
					BigDecimal bdValue = (BigDecimal)value;
					if(isShowArrow) {
						if(bdValue.compareTo(Env.ZERO) > 0) {
							Image img = new Image(ThemeManager.getThemeResource("images/green-arrow-up.png"));
							newCell.appendChild(img);
						}
						else if(bdValue.compareTo(Env.ZERO) < 0) {
							Image img = new Image(ThemeManager.getThemeResource("images/red-arrow-down.png"));
							newCell.appendChild(img);
						}
					}
				}
				value = DisplayType.getNumberFormat(DisplayType.Amount).format((BigDecimal)value);
			}
			else if (DisplayType.isText(column.getAD_Reference_ID())) {
				if(po != null)
					value = po.get_Translation(columnName);
				else
					value = Msg.parseTranslation(Env.getCtx(), String.valueOf(value));
			}
			else if (DisplayType.isDate(column.getAD_Reference_ID())) {
				value = DisplayType.getDateFormat().format((Timestamp)value);
			}
			else if (DisplayType.isList(column.getAD_Reference_ID())) {
				String refValue = String.valueOf(value);
				value = MRefList.getListName(Env.getCtx(), column.getAD_Reference_Value_ID(), refValue);
			}
		}
		else {
			if(value instanceof BigDecimal || value instanceof Integer) {
				newCell.setAlign("right");
				if(value instanceof BigDecimal) {
					BigDecimal bdValue = (BigDecimal)value;
					if(isPercent) {
						Span span = new Span();
						span.setStyle("float: right; width: 40%; text-align: left;");
						if(isShowArrow) {
							if(bdValue.compareTo(Env.ZERO) > 0) {
								Image img = new Image(ThemeManager.getThemeResource("images/green-arrow-up.png"));
								span.appendChild(img);
							}
							else if(bdValue.compareTo(Env.ZERO) < 0) {
								Image img = new Image(ThemeManager.getThemeResource("images/red-arrow-down.png"));
								span.appendChild(img);
							}
						}
						else {
							ZkCssHelper.appendStyle(span, "padding-left: 17px");
						}
						BigDecimal displayValue = (BigDecimal)value;
						span.appendChild(new Text(DisplayType.getNumberFormat(DisplayType.Amount).format(displayValue.abs()) + "%"));
						newCell.appendChild(span);
						return newCell;
					}
				}
				value = DisplayType.getNumberFormat(DisplayType.Amount).format((BigDecimal)value);
			}
			else if(value instanceof String) {
				if(po != null)
					value = po.get_Translation(columnName);
				else
					value = Msg.getMsg(Env.getCtx(), String.valueOf(value));
			}
			else if(value instanceof Timestamp) {
				value = DisplayType.getDateFormat().format((Timestamp)value);
			}
		}
		
		if(isClickable) {
			newCell.setSclass("cell-clickable");
			newCell.addEventListener(Events.ON_CLICK, this);
		}
		
		newCell.appendChild(new Text(String.valueOf(value)));
		return newCell;
	}
	
	private Div getPeriod(MGoal goal) {
		MColumn goalMeasureScope = MColumn.get(Env.getCtx(), MGoal.Table_Name, MGoal.COLUMNNAME_MeasureScope);
		
		Div returnDiv = new Div();
		Span leftSpan = new Span();
		Span rightSpan = new Span();
		
		leftSpan.setSclass("kpi-color-blue-dark");
		rightSpan.setSclass("kpi-color-blue-dark");
		
		Text leftVal = null;
		Text compareVal = new Text(" vs ");
		Text rightVal = null;
		
		String leftStr = "";
		if(goal.getMeasureScope().equals(MGoal.MEASURESCOPE_Total)) {
			if(goal.getPA_Measure_ID() > 0) {
				MMeasure measure = MMeasure.get(Env.getCtx(), goal.getPA_Measure_ID());
				if(measure.getMeasureDataType().equals(MMeasure.MEASUREDATATYPE_StatusQtyAmount))
					leftStr = "Balance";
			}
		}
		else {
			leftStr = MRefList.getListName(Env.getCtx(), goalMeasureScope.getAD_Reference_Value_ID(), goal.getMeasureScope());
		}
		
		switch (goal.getGoalTargetType()) {
			case MGoal.GOALTARGETTYPE_Goal:
				leftVal = new Text("Actual " + leftStr);
				rightVal = new Text("Goal");
				break;
			case MGoal.GOALTARGETTYPE_PeriodCalculatedActualMeasure:
				String rightStr = "";
				leftVal = new Text("Actual " + leftStr);
				if(goal.getTimeOffset() == -1)
					rightStr = "Last ";
				else if(goal.getTimeOffset() == 1)
					rightStr = "Next";
				else {
					if(goal.getTimeOffset() == 0)
						rightStr = "Actual ";
					if(goal.getTimeOffset() > 0)
						rightStr = "Next ";
					if(goal.getTimeOffset() != 0)
						rightStr += goal.getTimeOffset();
				}
				rightStr += " " + MRefList.getListName(Env.getCtx(), goalMeasureScope.getAD_Reference_Value_ID(), goal.getMeasureScope());
				if(goal.getTimeOffset() < -1 || goal.getTimeOffset() > 1)
					rightStr += "s";
				rightVal = new Text(rightStr);
				break;
			case MGoal.GOALTARGETTYPE_TargetMeasure:
				break;
		}
		
		if(leftVal != null) {
			leftSpan.appendChild(leftVal);
			returnDiv.appendChild(leftSpan);
		}
		if(rightVal != null) {
			rightSpan.appendChild(rightVal);
			returnDiv.appendChild(compareVal);
			returnDiv.appendChild(rightSpan);
		}
		if(leftVal == null && rightVal == null)
			returnDiv.appendChild(new Text(Msg.getMsg(Env.getCtx(), "NoDataAvailable")));
		
		return returnDiv;
	}
	
	private BigDecimal calculateChangeGoal(MGoal goal) {
		if(goal.getGoalTargetType().equals(MGoal.GOALTARGETTYPE_Goal))
			return goal.getGoalPerformance().multiply(Env.ONEHUNDRED).stripTrailingZeros();
		else if(goal.getGoalTargetType().equals(MGoal.GOALTARGETTYPE_PeriodCalculatedActualMeasure))
			return goal.getGoalRelativeChange().multiply(Env.ONEHUNDRED).stripTrailingZeros();
		return null;
	}
	
	private BigDecimal calculateGoal(BigDecimal actual, BigDecimal target) {
		BigDecimal divisor = target.equals(Env.ZERO) ? actual : target;
		if(divisor.equals(Env.ZERO))
			return Env.ZERO;
		
		return (actual.divide(divisor, 4, RoundingMode.HALF_UP)).multiply(Env.ONEHUNDRED).stripTrailingZeros();
	}
	
	private BigDecimal calculateChange(BigDecimal actual, BigDecimal target) {
		BigDecimal diff = target.subtract(actual);
		BigDecimal divisor = diff.equals(Env.ZERO) ? actual : diff;
		if(divisor.equals(Env.ZERO))
			return Env.ZERO;
		BigDecimal returnVal = (diff.divide(target, 4, RoundingMode.HALF_UP)).multiply(Env.ONEHUNDRED).stripTrailingZeros();
		if(actual.compareTo(target) < 0)
			returnVal = returnVal.negate();
		return returnVal;
	}
	
	/**
	 * 	Action Listener for Drill Down
	 *	@param e event
	 */
	public void onEvent(Event e) throws Exception 
	{
		if (e.getTarget() instanceof WPerformanceIndicator)
		{
			WPerformanceIndicator pi = (WPerformanceIndicator) e.getTarget();
			log.info(pi.toString());
			MGoal goal = pi.getGoal();
			if (goal.getMeasure() != null)
				new WPerformanceDetail(goal);
		}
		if (e.getTarget() instanceof Cell)
		{
			Cell cell = (Cell) e.getTarget();
			log.info(cell.toString());
			int goalID = (int) cell.getParent().getAttribute("PA_Goal_ID");
			for(MGoal goal : m_goals) {
				if(goal.getPA_Goal_ID() == goalID && goalID > 0) {
					new WPerformanceDetail(goal);
					break;
				}
			}
		}
	}
}
