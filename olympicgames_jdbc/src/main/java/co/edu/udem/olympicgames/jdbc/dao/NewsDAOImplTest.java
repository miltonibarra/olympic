package co.edu.udem.olympicgames.jdbc.dao;

import static org.junit.Assert.fail;

import java.util.List;

import org.junit.After;
import org.junit.AfterClass;
import org.junit.Before;
import org.junit.BeforeClass;
import org.junit.Test;
import org.springframework.context.ApplicationContext;
import org.springframework.context.support.ClassPathXmlApplicationContext;

import co.edu.udem.olympicgames.jdbc.entities.News;

public class NewsDAOImplTest {

	@BeforeClass
	public static void setUpBeforeClass() throws Exception {
	}

	@AfterClass
	public static void tearDownAfterClass() throws Exception {
	}

	@Before
	public void setUp() throws Exception {
	}

	@After
	public void tearDown() throws Exception {
	}

	@Test
	public void testFindNewsInt() {
		fail("Not yet implemented");
	}

	@Test
	public void testFindNews() {
		// Se obtiene el contexto de la aplicacion
	    ApplicationContext context = new ClassPathXmlApplicationContext("Spring-Module.xml");

	    // Se obtiene el servicio que implementa los servicios de la base de datos
	    NewsDAO newsDAO = (NewsDAO) context.getBean("newsDAO");
		List<News> newsList = newsDAO.findNews();
		int i = 1;
		for (News news : newsList) {
			System.out.println("********* News" + i++ + " **************");
			System.out.println("Title: " + news.getTitle());
			System.out.println("Description: " + news.getDescription());
			System.out.println("NewsUrl: " + news.getNewsUrl());
			System.out.println("ImageUrl: " + news.getImageUrl());
		}
	}

}
