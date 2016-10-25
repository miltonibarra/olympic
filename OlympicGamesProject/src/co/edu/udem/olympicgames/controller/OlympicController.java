package co.edu.udem.olympicgames.controller;

import java.util.List;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import co.edu.udem.olympicgames.model.NewsDTO;
import co.edu.udem.olympicgames.service.OlympicServicesFacade;

@Controller
public class OlympicController {

	@RequestMapping(value = "/index", method = RequestMethod.GET)
	public ModelAndView newsStart() {
		OlympicServicesFacade olympicServiceInterface = OlympicServicesFacade.getInstance();
		List<NewsDTO> newsDTO = olympicServiceInterface.getNewsHome();
		return new ModelAndView("index", "command", newsDTO);
	}
}
