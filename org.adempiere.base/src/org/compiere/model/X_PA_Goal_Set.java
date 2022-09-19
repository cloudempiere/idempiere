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

/** Generated Model for PA_Goal_Set
 *  @author iDempiere (generated) 
 *  @version Release 10 - $Id$ */
@org.adempiere.base.Model(table="PA_Goal_Set")
public class X_PA_Goal_Set extends PO implements I_PA_Goal_Set, I_Persistent 
{

	/**
	 *
	 */
	private static final long serialVersionUID = 20220913L;

    /** Standard Constructor */
    public X_PA_Goal_Set (Properties ctx, int PA_Goal_Set_ID, String trxName)
    {
      super (ctx, PA_Goal_Set_ID, trxName);
      /** if (PA_Goal_Set_ID == 0)
        {
			setName (null);
			setPA_Goal_Set_ID (0);
        } */
    }

    /** Standard Constructor */
    public X_PA_Goal_Set (Properties ctx, int PA_Goal_Set_ID, String trxName, String ... virtualColumns)
    {
      super (ctx, PA_Goal_Set_ID, trxName, virtualColumns);
      /** if (PA_Goal_Set_ID == 0)
        {
			setName (null);
			setPA_Goal_Set_ID (0);
        } */
    }

    /** Load Constructor */
    public X_PA_Goal_Set (Properties ctx, ResultSet rs, String trxName)
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
      StringBuilder sb = new StringBuilder ("X_PA_Goal_Set[")
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

	/** Set PA_Goal_Set_UU.
		@param PA_Goal_Set_UU PA_Goal_Set_UU
	*/
	public void setPA_Goal_Set_UU (String PA_Goal_Set_UU)
	{
		set_Value (COLUMNNAME_PA_Goal_Set_UU, PA_Goal_Set_UU);
	}

	/** Get PA_Goal_Set_UU.
		@return PA_Goal_Set_UU	  */
	public String getPA_Goal_Set_UU()
	{
		return (String)get_Value(COLUMNNAME_PA_Goal_Set_UU);
	}
}