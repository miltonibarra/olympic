package co.edu.udem.olympicgames.service;

import java.util.List;

import javax.ws.rs.core.MediaType;

import com.sun.jersey.api.client.Client;
import com.sun.jersey.api.client.ClientResponse;
import com.sun.jersey.api.client.WebResource;

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
		
		// WS Client
		Client client = Client.create();
		WebResource webResource = client.resource("http://localhost:8080/olympicgames_ws/rest/json/servicesfacade/getnewshome");
		
		// Response
		ClientResponse response = webResource.accept(MediaType.APPLICATION_JSON).get(ClientResponse.class);
		if (response.getStatus() != 200) {
			throw new RuntimeException("Failed error code: " + response.getStatus());
		}
		
		String outString = response.getEntity(String.class);
		System.out.println(outString);
				
		return null;
	}
	
	public List<ArenasDTO> getArenas() {
		return null;
	}
}
