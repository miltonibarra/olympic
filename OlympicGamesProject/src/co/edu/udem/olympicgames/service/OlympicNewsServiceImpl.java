package co.edu.udem.olympicgames.service;

import java.util.ArrayList;
import java.util.List;

import org.springframework.context.support.ClassPathXmlApplicationContext;

import co.cedu.udem.olympicgames.jpa.dao.NewsDAO;
import co.cedu.udem.olympicgames.jpa.dao.NewsDAOImpl;
import co.edu.udem.olympicgames.model.NewsDTO;

public class OlympicNewsServiceImpl implements OlympicNewsServiceInterface {

	@Override
	public List<NewsDTO> getNewsHome() {
		ClassPathXmlApplicationContext context = new ClassPathXmlApplicationContext("Spring-Datasource-JPA.xml");
		List<NewsDTO> newsDTOList = new ArrayList<NewsDTO>();
		NewsDAO newsDAO = (NewsDAO) context.getBean(NewsDAOImpl.class);
		newsDTOList = newsDAO.findNews();
		return newsDTOList;
	}

}
