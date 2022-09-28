/******************************************************************************
 * Product: iDempiere ERP & CRM Smart Business Solution                       *
 * Copyright (C) 1999-2012 ComPiere, Inc. All Rights Reserved.                *
 * This program is free software, you can redistribute it and/or modify it    *
 * under the terms version 2 of the GNU General Public License as published   *
 * by the Free Software Foundation. This program is distributed in the hope   *
 * that it will be useful, but WITHOUT ANY WARRANTY, without even the implied *
 * warranty of MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.           *
 * See the GNU General Public License for more details.                       *
 * You should have received a copy of the GNU General Public License along    *
 * with this program, if not, write to the Free Software Foundation, Inc.,    *
 * 59 Temple Place, Suite 330, Boston, MA 02111-1307 USA.                     *
 * For the text or an alternative of this public license, you may reach us    *
 * ComPiere, Inc., 2620 Augustine Dr. #245, Santa Clara, CA 95054, USA        *
 * or via info@compiere.org or http://www.compiere.org/license.html           *
 *****************************************************************************/
/** Generated Model - DO NOT CHANGE */
package org.compiere.model;

import java.math.BigDecimal;
import java.sql.ResultSet;
import java.sql.Timestamp;
import java.util.Properties;
import org.compiere.util.Env;

/** Generated Model for PA_Goal_Measure
 *  @author iDempiere (generated) 
 *  @version Release 10 - $Id$ */
@org.adempiere.base.Model(table="PA_Goal_Measure")
public class X_PA_Goal_Measure extends PO implements I_PA_Goal_Measure, I_Persistent 
{

	/**
	 *
	 */
	private static final long serialVersionUID = 20220928L;

    /** Standard Constructor */
    public X_PA_Goal_Measure (Properties ctx, int PA_Goal_Measure_ID, String trxName)
    {
      super (ctx, PA_Goal_Measure_ID, trxName);
      /** if (PA_Goal_Measure_ID == 0)
        {
			setMeasureTarget (Env.ZERO);
// 0
			setName (null);
			setPA_Goal_ID (0);
			setPA_Goal_Measure_ID (0);
        } */
    }

    /** Standard Constructor */
    public X_PA_Goal_Measure (Properties ctx, int PA_Goal_Measure_ID, String trxName, String ... virtualColumns)
    {
      super (ctx, PA_Goal_Measure_ID, trxName, virtualColumns);
      /** if (PA_Goal_Measure_ID == 0)
        {
			setMeasureTarget (Env.ZERO);
// 0
			setName (null);
			setPA_Goal_ID (0);
			setPA_Goal_Measure_ID (0);
        } */
    }

    /** Load Constructor */
    public X_PA_Goal_Measure (Properties ctx, ResultSet rs, String trxName)
    {
      super (ctx, rs, trxName);
    }

    /** AccessLevel
      * @return 6 - System - Client 
      */
    protected int get_AccessLevel()
    {
      return accessLevel.intValue();
    }

    /** Load Meta Data */
    protected POInfo initPO (Properties ctx)
    {
      POInfo poi = POInfo.getPOInfo (ctx, Table_ID, get_TrxName());
      return poi;
    }

    public String toString()
    {
      StringBuilder sb = new StringBuilder ("X_PA_Goal_Measure[")
        .append(get_ID()).append(",Name=").append(getName()).append("]");
      return sb.toString();
    }

	/** Set Date last run.
		@param DateLastRun Date the process was last run.
	*/
	public void setDateLastRun (Timestamp DateLastRun)
	{
		set_Value (COLUMNNAME_DateLastRun, DateLastRun);
	}

	/** Get Date last run.
		@return Date the process was last run.
	  */
	public Timestamp getDateLastRun()
	{
		return (Timestamp)get_Value(COLUMNNAME_DateLastRun);
	}

	/** Set Description.
		@param Description Optional short description of the record
	*/
	public void setDescription (String Description)
	{
		set_Value (COLUMNNAME_Description, Description);
	}

	/** Get Description.
		@return Optional short description of the record
	  */
	public String getDescription()
	{
		return (String)get_Value(COLUMNNAME_Description);
	}

	/** Set Performance Goal.
		@param GoalPerformance Target achievement from 0..1
	*/
	public void setGoalPerformance (BigDecimal GoalPerformance)
	{
		set_Value (COLUMNNAME_GoalPerformance, GoalPerformance);
	}

	/** Get Performance Goal.
		@return Target achievement from 0..1
	  */
	public BigDecimal getGoalPerformance()
	{
		BigDecimal bd = (BigDecimal)get_Value(COLUMNNAME_GoalPerformance);
		if (bd == null)
			 return Env.ZERO;
		return bd;
	}

	/** Set Goal Relative Change.
		@param GoalRelativeChange Goal Relative Change
	*/
	public void setGoalRelativeChange (BigDecimal GoalRelativeChange)
	{
		set_Value (COLUMNNAME_GoalRelativeChange, GoalRelativeChange);
	}

	/** Get Goal Relative Change.
		@return Goal Relative Change	  */
	public BigDecimal getGoalRelativeChange()
	{
		BigDecimal bd = (BigDecimal)get_Value(COLUMNNAME_GoalRelativeChange);
		if (bd == null)
			 return Env.ZERO;
		return bd;
	}

	/** Set Comment/Help.
		@param Help Comment or Hint
	*/
	public void setHelp (String Help)
	{
		set_Value (COLUMNNAME_Help, Help);
	}

	/** Get Comment/Help.
		@return Comment or Hint
	  */
	public String getHelp()
	{
		return (String)get_Value(COLUMNNAME_Help);
	}

	/** Set Measure Actual.
		@param MeasureActual Actual value that has been measured.
	*/
	public void setMeasureActual (BigDecimal MeasureActual)
	{
		set_Value (COLUMNNAME_MeasureActual, MeasureActual);
	}

	/** Get Measure Actual.
		@return Actual value that has been measured.
	  */
	public BigDecimal getMeasureActual()
	{
		BigDecimal bd = (BigDecimal)get_Value(COLUMNNAME_MeasureActual);
		if (bd == null)
			 return Env.ZERO;
		return bd;
	}

	/** Set Measure Target.
		@param MeasureTarget Target value for measure
	*/
	public void setMeasureTarget (BigDecimal MeasureTarget)
	{
		set_Value (COLUMNNAME_MeasureTarget, MeasureTarget);
	}

	/** Get Measure Target.
		@return Target value for measure
	  */
	public BigDecimal getMeasureTarget()
	{
		BigDecimal bd = (BigDecimal)get_Value(COLUMNNAME_MeasureTarget);
		if (bd == null)
			 return Env.ZERO;
		return bd;
	}

	/** Set Name.
		@param Name Alphanumeric identifier of the entity
	*/
	public void setName (String Name)
	{
		set_Value (COLUMNNAME_Name, Name);
	}

	/** Get Name.
		@return Alphanumeric identifier of the entity
	  */
	public String getName()
	{
		return (String)get_Value(COLUMNNAME_Name);
	}

	public org.compiere.model.I_PA_Goal getPA_Goal() throws RuntimeException
	{
		return (org.compiere.model.I_PA_Goal)MTable.get(getCtx(), org.compiere.model.I_PA_Goal.Table_ID)
			.getPO(getPA_Goal_ID(), get_TrxName());
	}

	/** Set Goal.
		@param PA_Goal_ID Performance Goal
	*/
	public void setPA_Goal_ID (int PA_Goal_ID)
	{
		if (PA_Goal_ID < 1)
			set_ValueNoCheck (COLUMNNAME_PA_Goal_ID, null);
		else
			set_ValueNoCheck (COLUMNNAME_PA_Goal_ID, Integer.valueOf(PA_Goal_ID));
	}

	/** Get Goal.
		@return Performance Goal
	  */
	public int getPA_Goal_ID()
	{
		Integer ii = (Integer)get_Value(COLUMNNAME_PA_Goal_ID);
		if (ii == null)
			 return 0;
		return ii.intValue();
	}

	/** Set Goal Measure.
		@param PA_Goal_Measure_ID Goal Measure
	*/
	public void setPA_Goal_Measure_ID (int PA_Goal_Measure_ID)
	{
		if (PA_Goal_Measure_ID < 1)
			set_ValueNoCheck (COLUMNNAME_PA_Goal_Measure_ID, null);
		else
			set_ValueNoCheck (COLUMNNAME_PA_Goal_Measure_ID, Integer.valueOf(PA_Goal_Measure_ID));
	}

	/** Get Goal Measure.
		@return Goal Measure	  */
	public int getPA_Goal_Measure_ID()
	{
		Integer ii = (Integer)get_Value(COLUMNNAME_PA_Goal_Measure_ID);
		if (ii == null)
			 return 0;
		return ii.intValue();
	}

	/** Set PA_Goal_Measure_UU.
		@param PA_Goal_Measure_UU PA_Goal_Measure_UU
	*/
	public void setPA_Goal_Measure_UU (String PA_Goal_Measure_UU)
	{
		set_Value (COLUMNNAME_PA_Goal_Measure_UU, PA_Goal_Measure_UU);
	}

	/** Get PA_Goal_Measure_UU.
		@return PA_Goal_Measure_UU	  */
	public String getPA_Goal_Measure_UU()
	{
		return (String)get_Value(COLUMNNAME_PA_Goal_Measure_UU);
	}
}