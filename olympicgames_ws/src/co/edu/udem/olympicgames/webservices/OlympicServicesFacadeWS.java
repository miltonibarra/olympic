package co.edu.udem.olympicgames.webservices;

import java.util.List;

import javax.ws.rs.GET;
import javax.ws.rs.Path;
import javax.ws.rs.Produces;
import javax.ws.rs.core.MediaType;

import co.edu.udem.olympicgames.model.ArenasDTO;
import co.edu.udem.olympicgames.model.NewsDTO;

@Path("/json/servicesfacade")
public class OlympicServicesFacadeWS {

	@GET
	@Path("/getnewshome")
	@Produces(MediaType.APPLICATION_JSON)
	public List<NewsDTO> getNewsHomeWS() {
		OlympicServicesFacade olympicServicesFacade = OlympicServicesFacade.getInstance();
		return olympicServicesFacade.getNewsHome();
	}
	
	@GET
	@Path("/getarenashome")
	@Produces(MediaType.APPLICATION_JSON)
	public List<ArenasDTO> getArenasWS() {
		OlympicServicesFacade olympicServicesFacade = OlympicServicesFacade.getInstance();
		return olympicServicesFacade.getArenas();
	}
}
