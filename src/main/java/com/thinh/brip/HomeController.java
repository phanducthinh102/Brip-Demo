package com.thinh.brip;

import java.util.List;

import org.hibernate.Query;
import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.transaction.annotation.Transactional;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import com.thinh.entity.Customer;
import com.thinh.entity.Master;
@Transactional
@Controller
@RequestMapping("home")
public class HomeController {
	@Autowired
	SessionFactory factory;
	@RequestMapping("index")
	public String index(Model model) {
		Session session = factory.getCurrentSession();
		Query query = session.createQuery("FROM Master");
		List<Master> list = query.list();
		System.out.println("num"+list.size());
		for (int i = 0; i < list.size(); i++) {
			System.out.println(list);
		}
		model.addAttribute("list",list );
		return "user/home/index";
	}
}
