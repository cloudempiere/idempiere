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
import java.util.Properties;
import org.compiere.util.Env;
import org.compiere.util.KeyNamePair;

/** Generated Model for M_DistributionList
 *  @author iDempiere (generated)
 *  @version Release 12 - $Id$ */
@org.adempiere.base.Model(table="M_DistributionList")
public class X_M_DistributionList extends PO implements I_M_DistributionList, I_Persistent
{

	/**
	 *
	 */
	private static final long serialVersionUID = 20241222L;

    /** Standard Constructor */
    public X_M_DistributionList (Properties ctx, int M_DistributionList_ID, String trxName)
    {
      super (ctx, M_DistributionList_ID, trxName);
      /** if (M_DistributionList_ID == 0)
        {
			setM_DistributionList_ID (0);
			setName (null);
        } */
    }

    /** Standard Constructor */
    public X_M_DistributionList (Properties ctx, int M_DistributionList_ID, String trxName, String ... virtualColumns)
    {
      super (ctx, M_DistributionList_ID, trxName, virtualColumns);
      /** if (M_DistributionList_ID == 0)
        {
			setM_DistributionList_ID (0);
			setName (null);
        } */
    }

    /** Standard Constructor */
    public X_M_DistributionList (Properties ctx, String M_DistributionList_UU, String trxName)
    {
      super (ctx, M_DistributionList_UU, trxName);
      /** if (M_DistributionList_UU == null)
        {
			setM_DistributionList_ID (0);
			setName (null);
        } */
    }

    /** Standard Constructor */
    public X_M_DistributionList (Properties ctx, String M_DistributionList_UU, String trxName, String ... virtualColumns)
    {
      super (ctx, M_DistributionList_UU, trxName, virtualColumns);
      /** if (M_DistributionList_UU == null)
        {
			setM_DistributionList_ID (0);
			setName (null);
        } */
    }

    /** Load Constructor */
    public X_M_DistributionList (Properties ctx, ResultSet rs, String trxName)
    {
      super (ctx, rs, trxName);
    }

    /** AccessLevel
      * @return 3 - Client - Org
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
      StringBuilder sb = new StringBuilder ("X_M_DistributionList[")
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

	/** Set Distribution List.
		@param M_DistributionList_ID Distribution Lists allow to distribute products to a selected list of partners
	*/
	public void setM_DistributionList_ID (int M_DistributionList_ID)
	{
		if (M_DistributionList_ID < 1)
			set_ValueNoCheck (COLUMNNAME_M_DistributionList_ID, null);
		else
			set_ValueNoCheck (COLUMNNAME_M_DistributionList_ID, Integer.valueOf(M_DistributionList_ID));
	}

	/** Get Distribution List.
		@return Distribution Lists allow to distribute products to a selected list of partners
	  */
	public int getM_DistributionList_ID()
	{
		Integer ii = (Integer)get_Value(COLUMNNAME_M_DistributionList_ID);
		if (ii == null)
			 return 0;
		return ii.intValue();
	}

	/** Set M_DistributionList_UU.
		@param M_DistributionList_UU M_DistributionList_UU
	*/
	public void setM_DistributionList_UU (String M_DistributionList_UU)
	{
		set_Value (COLUMNNAME_M_DistributionList_UU, M_DistributionList_UU);
	}

	/** Get M_DistributionList_UU.
		@return M_DistributionList_UU	  */
	public String getM_DistributionList_UU()
	{
		return (String)get_Value(COLUMNNAME_M_DistributionList_UU);
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

    /** Get Record ID/ColumnName
        @return ID/ColumnName pair
      */
    public KeyNamePair getKeyNamePair()
    {
        return new KeyNamePair(get_ID(), getName());
    }

	/** Set Process Now.
		@param Processing Process Now
	*/
	public void setProcessing (boolean Processing)
	{
		set_Value (COLUMNNAME_Processing, Boolean.valueOf(Processing));
	}

	/** Get Process Now.
		@return Process Now	  */
	public boolean isProcessing()
	{
		Object oo = get_Value(COLUMNNAME_Processing);
		if (oo != null)
		{
			 if (oo instanceof Boolean)
				 return ((Boolean)oo).booleanValue();
			return "Y".equals(oo);
		}
		return false;
	}

	/** Set Total Ratio.
		@param RatioTotal Total of relative weight in a distribution
	*/
	public void setRatioTotal (BigDecimal RatioTotal)
	{
		set_Value (COLUMNNAME_RatioTotal, RatioTotal);
	}

	/** Get Total Ratio.
		@return Total of relative weight in a distribution
	  */
	public BigDecimal getRatioTotal()
	{
		BigDecimal bd = (BigDecimal)get_Value(COLUMNNAME_RatioTotal);
		if (bd == null)
			 return Env.ZERO;
		return bd;
	}
}