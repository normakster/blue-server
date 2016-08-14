package ctr;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import util.PrintAction;
import util.Printer;

@Controller
@RequestMapping(value = "/ioboard")
public class BoardCtr {

	@Autowired
	private Printer printer;

	// @Override
	public void print(Object obj) {
		printer.print(PrintAction.DEBUG, obj);
	}

	// @Override
	public void setPrinter(Printer printer) {
		this.printer = printer;
	}

	@RequestMapping(value = { "/", "/welcome**" }, method = RequestMethod.GET)
	public ModelAndView defaultPage() {
		
		print("the beans work");
		ModelAndView model = new ModelAndView();
		model.addObject("title", "KM's In and Out Board");
		model.addObject("message", "This is default page!");
		model.setViewName("greeting");
		return model;

	}

}
