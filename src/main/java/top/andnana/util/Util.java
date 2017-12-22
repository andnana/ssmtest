package top.andnana.util;

import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;

import org.apache.ibatis.io.Resources;
import org.apache.ibatis.session.SqlSession;
import org.apache.ibatis.session.SqlSessionFactory;
import org.apache.ibatis.session.SqlSessionFactoryBuilder;

public class Util {
	public static SqlSession openSession() throws IOException{
		String resource = "mybatis-cfg.xml";
		InputStream in = Resources.getResourceAsStream(resource);//配置文件需要放在类路径下
//		FileInputStream fis = new FileInputStream("src/mybatis-cfg.xml");//配置文件写文件路径
		SqlSessionFactory sessionFactory = new SqlSessionFactoryBuilder().build(in);
		return sessionFactory.openSession(true);
	}
}
