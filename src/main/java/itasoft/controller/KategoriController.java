package itasoft.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import itasoft.service.KategoriService;


@Controller
public class KategoriController {
	
	@Autowired
	private KategoriService kategoriService;
	
	@RequestMapping(value = "/kategori", method = RequestMethod.GET)
	public String index(Model model) {
		model.addAttribute("list", kategoriService.getAll());
		return "app/kategori/index";
	}

}
