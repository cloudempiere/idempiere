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
package org.compiere.model;

import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.util.ArrayList;
import java.util.Properties;
import java.util.logging.Level;

import org.compiere.util.CLogger;
import org.compiere.util.DB;
import org.compiere.util.Env;
import org.compiere.util.Msg;

public class MGoalSet extends X_PA_Goal_Set {

	/**
	 * 
	 */
	private static final long serialVersionUID = -2970633027936419109L;

	/**	Logger	*/
	private static CLogger s_log = CLogger.getCLogger (MGoalSet.class);
	
	public MGoalSet(Properties ctx, int PA_Goal_Set_ID, String trxName) {
		super(ctx, PA_Goal_Set_ID, trxName);
	}
	
	public MGoalSet(Properties ctx, int PA_Goal_Set_ID, String trxName, String[] virtualColumns) {
		super(ctx, PA_Goal_Set_ID, trxName, virtualColumns);
	}
	
	public MGoalSet(Properties ctx, ResultSet rs, String trxName) {
		super(ctx, rs, trxName);
	}

	public static MGoal[] getGoalsFromAssignments(Properties ctx, int goalSetID) {
		
		ArrayList<MGoal> list = new ArrayList<MGoal>();
		String sql = "SELECT * FROM PA_Goal g "
			+ " JOIN PA_Goal_Set_Assignment ga using(PA_Goal_ID) "
			+ " WHERE ga.IsActive='Y'"
			+ " AND ga.AD_Client_ID=?"			//	#1
			+ " AND ga.PA_Goal_Set_ID = ? "		//	#2
			+ " ORDER BY ga.SeqNo ";
		PreparedStatement pstmt = null;
		ResultSet rs = null;
		try
		{
			pstmt = DB.prepareStatement (sql, null);
			pstmt.setInt (1, Env.getAD_Client_ID(ctx));
			pstmt.setInt (2, goalSetID);
			rs = pstmt.executeQuery ();
			while (rs.next ())
			{
				MGoal goal = new MGoal (ctx, rs, null);
				goal.updateGoal(false);
				list.add (goal);
			}
		}
		catch (Exception e)
		{
			s_log.log (Level.SEVERE, sql, e);
		}
		finally
		{
			DB.close(rs, pstmt);
			rs = null; pstmt = null;
		}
		if (list.size() == 0)
			s_log.log (Level.INFO, Msg.getMsg(ctx, "FindZeroRecords"));
		MGoal[] retValue = new MGoal[list.size ()];
		list.toArray (retValue);
		return retValue;
	}
}
