package co.cedu.udem.olympicgames.jpa.dao;

import java.util.List;

import co.edu.udem.olympicgames.model.NewsDTO;

/**
 * Get News entities
 * @author Milton
 *
 */
public interface NewsDAO {
	
	/**
	 * Get a news by Id
	 * @param id
	 * @return
	 */
	public NewsDTO findNews(int id);
	
	/**
	 * Get all news
	 * @return
	 */
	public List<NewsDTO> findNews();

}
