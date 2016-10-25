package co.edu.udem.olympicgames.service;

import java.util.List;

import co.edu.udem.olympicgames.model.ArenasDTO;
import co.edu.udem.olympicgames.model.NewsDTO;

/**
 * Olympic Services Facade
 * @author Milton
 */
public class OlympicServicesFacade {
	
	public static OlympicServicesFacade olympicServicesFacade = null;
	
	private OlympicServicesFacade() {
	}
	
	public static OlympicServicesFacade getInstance() {
		if (olympicServicesFacade == null) {
			olympicServicesFacade = new OlympicServicesFacade();
		}
		return olympicServicesFacade;
	}

	public List<NewsDTO> getNewsHome() {
		OlympicNewsServiceInterface olympicServiceInterface = new OlympicNewsServiceImpl();
		return olympicServiceInterface.getNewsHome();
	}
	
	public List<ArenasDTO> getArenas() {
		OlympicArenasServicesInterface arenas = new OlympicArenasServicesImpl();
		return arenas.findArenas();
	}
}
