import com.zhaojun.dao.UserDao;
import com.zhaojun.domain.User;
import com.zhaojun.service.UserService;
import org.junit.Test;
import org.junit.runner.RunWith;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;

import java.util.Set;

/**
 * @auther zhaojun0193
 * @create 2017/8/24
 */

@RunWith(SpringJUnit4ClassRunner.class)
@ContextConfiguration(locations={"classpath:applicationContext.xml"})
public class UserDaoTest {

    private static final Logger log = LoggerFactory.getLogger(UserDaoTest.class);

    @Autowired
    private UserService userService;

    @Test
    public void selectUserByName() throws Exception{
        User admin = userService.getUserByName("admin");

        System.out.println(admin.getPassword());
    }

    @Test
    public void getRolesByUsername() throws Exception{
        Set<String> roles = userService.getRolesByUsername("admin");

        log.info(roles.toString());
    }
}
