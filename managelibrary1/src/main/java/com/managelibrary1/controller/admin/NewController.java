package com.managelibrary1.controller.admin;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import com.managelibrary1.dao.INewDAO;
import com.managelibrary1.model.NewModel;
import com.managelibrary1.service.INewService;

@Controller(value = "newControllerOfAdmin")
public class NewController {
	@Autowired
	private INewService newService;

	@RequestMapping(value = "/danh-sach", method = RequestMethod.GET)
	public ModelAndView showList(@ModelAttribute("model") NewModel model) {
		ModelAndView mav = new ModelAndView("admin/list");
		model.setListResult(newService.findAll());
		mav.addObject("model", model);
		return mav;
	}

	@RequestMapping(value = "/chinh-sua", method = RequestMethod.GET)
	public ModelAndView editNew() {
		ModelAndView mav = new ModelAndView("admin/edit");
		return mav;
	}

}