package co.edu.udem.olympicgames.service;

import java.util.List;

import co.edu.udem.olympicgames.model.NewsDTO;

public interface OlympicNewsServiceInterface {
	
	/**
	 * Get all news for my homepage
	 * @return
	 */
	public List<NewsDTO> getNewsHome();

}
