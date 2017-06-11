package dao;

import entity.UserInfo;

public class UserInfoDao {

	public boolean login(String userName, String password) {
		/*
		 * link db
		 * statment
		 * sql
		 * return result
		 */
		if (userName.equals(password))
			return true;
		else
			return false;
	}
	
	public boolean editUserInfo(UserInfo userInfo){
		/*
		 * link db
		 * statment
		 * sql
		 * return result
		 * 
		 */	
		dbOperate();
		return false;
	}
	
	public void dbOperate(){
		
	}
}