package db;

public interface UserDao {
	
	void save(User user);
	
	void update(User user);
	
	void delete(User user);

	User findByUserName(String username);

}