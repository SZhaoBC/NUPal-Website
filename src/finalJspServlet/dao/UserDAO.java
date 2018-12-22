package finalJspServlet.dao;

import finalJspServlet.vo.User;

public interface UserDAO {
public int queryByUsername(User user) throws Exception;
public int register(User user) throws Exception;
public User queryByUsername1(User user) throws Exception;
//public int showInformation(User user)  throws Exception;
}
