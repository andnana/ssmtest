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
		InputStream in = Resources.getResourceAsStream(resource);//�����ļ���Ҫ������·����
//		FileInputStream fis = new FileInputStream("src/mybatis-cfg.xml");//�����ļ�д�ļ�·��
		SqlSessionFactory sessionFactory = new SqlSessionFactoryBuilder().build(in);
		return sessionFactory.openSession(true);
	}
}
