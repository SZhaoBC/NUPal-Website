package finalJspServlet.dao.impl;

import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

import finalJspServlet.db.DBConnect;
import finalJspServlet.dao.UserDAO;
import finalJspServlet.vo.User;

public class UserDAOImpl implements UserDAO {

	@Override
	public int queryByUsername(User user) throws Exception {
		// TODO Auto-generated method stub
		int flag = 0;
		String sql = "select * from userinfo where username=?";
		PreparedStatement pstmt = null;
		DBConnect dbc = null;

	
		try {
	
			dbc = new DBConnect();
			pstmt = dbc.getConnection().prepareStatement(sql);
			pstmt.setString(1, user.getUsername());
		
			ResultSet rs = pstmt.executeQuery();
			if (rs.next()) {
				
				if (rs.getString("password").equals(user.getPassword())) {
					flag = 1;
				}
			}

			rs.close();
			pstmt.close();
		} catch (SQLException e) {
			System.out.println(e.getMessage());
		} finally {
			dbc.close();
		}
		return flag;
	}
	public int check(User user) {
		int flag = 1;
		String sql = "select * from userinfo where username=?";
		PreparedStatement pstmt = null;
		DBConnect dbc = null;

		
		try {
			
			dbc = new DBConnect();
			pstmt = dbc.getConnection().prepareStatement(sql);
			pstmt.setString(1, user.getUsername());

			ResultSet rs = pstmt.executeQuery();
			while (rs.next()) {
				if (rs.getString("username").equals(user.getUsername())) {
					flag = 0;
				}
			}
			rs.close();
			pstmt.close();
		} catch (SQLException e) {
			System.out.println(e.getMessage());
		} finally {
		
			dbc.close();
		}
		return flag;
	}

	public void insert(User user) {
		String sql = "insert into userinfo (username,password,email,nuId,gender,status,type) values(?,?,?,?,?,?,?)";
		PreparedStatement pstmt = null;
		DBConnect dbc = null;
		try {
			System.out.println(user.getType()+"22");
			dbc = new DBConnect();
			pstmt = dbc.getConnection().prepareStatement(sql);
			pstmt.setString(1, user.getUsername());
			pstmt.setString(2, user.getPassword());
			pstmt.setString(3, user.getEmail());
			pstmt.setString(4, user.getNuId());
			pstmt.setString(5, user.getGender());
			pstmt.setString(6, user.getStatus());
			pstmt.setString(7, user.getType());
			pstmt.executeUpdate();
			pstmt.close();
		} catch (SQLException e) {
			System.out.println(e.getMessage());
		} finally {
		
			dbc.close();

		}
	}

	public int register(User user) throws Exception {
		int flag = 0;
		flag = check(user);
		if (flag == 1) {
			insert(user);
		}
		return flag;
	}

	public User queryByUsername1(User user) throws Exception {
		// TODO Auto-generated method stub
		String sql = "select * from userinfo where username=?";
		PreparedStatement pstmt = null;
		DBConnect dbc = null;
		int flag = 0;
	
		try {
		
			dbc = new DBConnect();
			pstmt = dbc.getConnection().prepareStatement(sql);
			pstmt.setString(1, user.getUsername());

		
			ResultSet rs = pstmt.executeQuery();
			while (rs.next()) {
				user.setUsername(rs.getString("username"));
				user.setNuId(rs.getString("nuId"));
				user.setEmail(rs.getString("email"));
				user.setStatus(rs.getString("status"));
				user.setType(rs.getString("type"));
				user.setGender(rs.getString("gender"));
				flag = 1;
			}
			rs.close();
			pstmt.close();
		} catch (SQLException e) {
			System.out.println(e.getMessage());
		} finally {
		
			dbc.close();
		}

		return user;
	}
	


}
