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

import java.sql.ResultSet;
import java.util.Properties;

/** Generated Model for PA_Goal_Set_Assignment
 *  @author iDempiere (generated) 
 *  @version Release 10 - $Id$ */
@org.adempiere.base.Model(table="PA_Goal_Set_Assignment")
public class X_PA_Goal_Set_Assignment extends PO implements I_PA_Goal_Set_Assignment, I_Persistent 
{

	/**
	 *
	 */
	private static final long serialVersionUID = 20220913L;

    /** Standard Constructor */
    public X_PA_Goal_Set_Assignment (Properties ctx, int PA_Goal_Set_Assignment_ID, String trxName)
    {
      super (ctx, PA_Goal_Set_Assignment_ID, trxName);
      /** if (PA_Goal_Set_Assignment_ID == 0)
        {
			setName (null);
			setPA_Goal_ID (0);
			setPA_Goal_Set_Assignment_ID (0);
			setPA_Goal_Set_ID (0);
        } */
    }

    /** Standard Constructor */
    public X_PA_Goal_Set_Assignment (Properties ctx, int PA_Goal_Set_Assignment_ID, String trxName, String ... virtualColumns)
    {
      super (ctx, PA_Goal_Set_Assignment_ID, trxName, virtualColumns);
      /** if (PA_Goal_Set_Assignment_ID == 0)
        {
			setName (null);
			setPA_Goal_ID (0);
			setPA_Goal_Set_Assignment_ID (0);
			setPA_Goal_Set_ID (0);
        } */
    }

    /** Load Constructor */
    public X_PA_Goal_Set_Assignment (Properties ctx, ResultSet rs, String trxName)
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
      StringBuilder sb = new StringBuilder ("X_PA_Goal_Set_Assignment[")
        .append(get_ID()).append(",Name=").append(getName()).append("]");
      return sb.toString();
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

	/** Set Performance Goal Set Assignment.
		@param PA_Goal_Set_Assignment_ID Performance Goal Set Assignment
	*/
	public void setPA_Goal_Set_Assignment_ID (int PA_Goal_Set_Assignment_ID)
	{
		if (PA_Goal_Set_Assignment_ID < 1)
			set_ValueNoCheck (COLUMNNAME_PA_Goal_Set_Assignment_ID, null);
		else
			set_ValueNoCheck (COLUMNNAME_PA_Goal_Set_Assignment_ID, Integer.valueOf(PA_Goal_Set_Assignment_ID));
	}

	/** Get Performance Goal Set Assignment.
		@return Performance Goal Set Assignment	  */
	public int getPA_Goal_Set_Assignment_ID()
	{
		Integer ii = (Integer)get_Value(COLUMNNAME_PA_Goal_Set_Assignment_ID);
		if (ii == null)
			 return 0;
		return ii.intValue();
	}

	/** Set PA_Goal_Set_Assignment_UU.
		@param PA_Goal_Set_Assignment_UU PA_Goal_Set_Assignment_UU
	*/
	public void setPA_Goal_Set_Assignment_UU (String PA_Goal_Set_Assignment_UU)
	{
		set_Value (COLUMNNAME_PA_Goal_Set_Assignment_UU, PA_Goal_Set_Assignment_UU);
	}

	/** Get PA_Goal_Set_Assignment_UU.
		@return PA_Goal_Set_Assignment_UU	  */
	public String getPA_Goal_Set_Assignment_UU()
	{
		return (String)get_Value(COLUMNNAME_PA_Goal_Set_Assignment_UU);
	}

	public org.compiere.model.I_PA_Goal_Set getPA_Goal_Set() throws RuntimeException
	{
		return (org.compiere.model.I_PA_Goal_Set)MTable.get(getCtx(), org.compiere.model.I_PA_Goal_Set.Table_ID)
			.getPO(getPA_Goal_Set_ID(), get_TrxName());
	}

	/** Set Performance Goal Set.
		@param PA_Goal_Set_ID Performance Goal Set
	*/
	public void setPA_Goal_Set_ID (int PA_Goal_Set_ID)
	{
		if (PA_Goal_Set_ID < 1)
			set_ValueNoCheck (COLUMNNAME_PA_Goal_Set_ID, null);
		else
			set_ValueNoCheck (COLUMNNAME_PA_Goal_Set_ID, Integer.valueOf(PA_Goal_Set_ID));
	}

	/** Get Performance Goal Set.
		@return Performance Goal Set	  */
	public int getPA_Goal_Set_ID()
	{
		Integer ii = (Integer)get_Value(COLUMNNAME_PA_Goal_Set_ID);
		if (ii == null)
			 return 0;
		return ii.intValue();
	}
}